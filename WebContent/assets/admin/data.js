var config = {
	type: 'line',
	data: {
		labels: ['Events','People','Managers'],
		datasets: [
		{
			label: 'Events',
			backgroundColor: window.chartColors.red,
			borderColor: window.chartColors.red,
			borderWidth: 1,
			data: [
			10,15,41
			],
			fill: false,
		},
		{
			label: 'People',
			backgroundColor: window.chartColors.blue,
			borderColor: window.chartColors.blue,
			borderWidth: 1,
			data: [
			45,20,30
			],
			fill: false,
		},
		{
			label: 'Managers',
			backgroundColor: window.chartColors.green,
			borderColor: window.chartColors.green,
			borderWidth: 1,
			data: [
			21,52,4
			],
			fill: false,
		},
		]
	},
	options: {
		responsive: true,
		title: {
			display: true,
			text: 'Events vs People'
		},
		legend : {
			position: 'top',
		},
		tooltips: {
			mode: 'index',
			intersect: false,
		},
		hover: {
			mode: 'nearest',
			intersect: true
		},
	}
};

window.onload = function() {
	var ctx = document.getElementById('canvas').getContext('2d');
	var ctxo = document.getElementById('canvasOne').getContext('2d');
	window.myLine = new Chart(ctx, config);
	window.myLine = new Chart(ctxo, config);
};