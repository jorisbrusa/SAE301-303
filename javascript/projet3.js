// Charger et traiter le fichier CSV
d3.dsv(',', '../CSV/data.csv')
    .then(cleanedData => {
        console.log("Données chargées :", cleanedData);

        // Filtrer les données pour "CAP ReD"
        const projectData = cleanedData.filter(row => row['Nom du projet']?.trim() === 'CAP ReD');
        console.log("Données filtrées pour CAP ReD :", projectData);

        // ======= GRAPH 1 : Méthodes Répartition (Pie Chart) =======
        const methodDistribution = {};
        projectData.forEach(row => {
            const method = row['Famille méthode de contrôle biologique'];
            methodDistribution[method] = (methodDistribution[method] || 0) + 1;
        });

        new Chart(document.getElementById('chart1_3').getContext('2d'), {
            type: 'pie',
            data: {
                labels: Object.keys(methodDistribution),
                datasets: [{
                    data: Object.values(methodDistribution),
                    backgroundColor: ['#FF6347', '#4CAF50', '#FF9800', '#F44336', '#36A2EB'],
                }],
            },
            options: {
                responsive: true,
                plugins: { legend: { position: 'top' } },
            },
        });

        // ======= GRAPH 2 : Satisfaction par Méthode (Stacked Bar Chart) =======
        const satisfactionLevels = ['Bon', 'Mitigé', 'Mauvais', 'Aucun avis émis'];
        const satisfactionByMethod = {};

        projectData.forEach(row => {
            const methodName = row['Nom méthode']?.trim() || 'Méthode non spécifiée';
            const satisfaction = row['Niveau de satisfaction de l\'utilisation de la méthode']?.trim();

            if (!satisfactionByMethod[methodName]) {
                satisfactionByMethod[methodName] = { 'Bon': 0, 'Mitigé': 0, 'Mauvais': 0, 'Aucun avis émis': 0 };
            }

            if (satisfactionLevels.includes(satisfaction)) {
                satisfactionByMethod[methodName][satisfaction]++;
            }
        });

        Object.keys(satisfactionByMethod).forEach(method => {
            satisfactionLevels.forEach(level => {
                if (!satisfactionByMethod[method][level]) {
                    satisfactionByMethod[method][level] = 0;
                }
            });
        });

        const methodLabels = Object.keys(satisfactionByMethod);
        const datasets = satisfactionLevels.map((level, index) => ({
            label: level,
            data: methodLabels.map(method => satisfactionByMethod[method][level]),
            backgroundColor: ['#4CAF50', '#FFC107', '#F44336', '#9E9E9E'][index],
        }));

        new Chart(document.getElementById('chart2_3').getContext('2d'), {
            type: 'bar',
            data: {
                labels: methodLabels,
                datasets: datasets,
            },
            options: {
                responsive: true,
                plugins: { legend: { position: 'top' } },
                scales: {
                    x: { title: { display: true, text: 'Nom méthode' }, stacked: true },
                    y: { title: { display: true, text: 'Nombre de réponses' }, stacked: true },
                },
            },
        });

        // ======= GRAPH 3 : Proportion des Types de Traitement (Doughnut Chart) =======
        const treatmentTypeCounts = {};

        projectData.forEach(row => {
            const treatmentType = row['Type de traitement']?.trim() || 'Non spécifié';
            treatmentTypeCounts[treatmentType] = (treatmentTypeCounts[treatmentType] || 0) + 1;
        });

        new Chart(document.getElementById('chart3_3').getContext('2d'), {
            type: 'doughnut',
            data: {
                labels: Object.keys(treatmentTypeCounts),
                datasets: [{
                    data: Object.values(treatmentTypeCounts),
                    backgroundColor: ['#FF6347', '#36A2EB', '#FFCE56', '#4CAF50', '#FF9800'],
                }],
            },
            options: {
                responsive: true,
                plugins: { legend: { position: 'top' } },
                cutout: '70%',
            },
        });

    })
    .catch(error => {
        console.error("Erreur lors du chargement ou du traitement des données :", error);
    });
