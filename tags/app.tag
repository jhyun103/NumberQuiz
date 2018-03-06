<app>


	<h2>Part 3 </h2>

	<question each={ quizItem in quizQuestions }></question>

	<button type="button" onclick={ getGrade }>finish</button>

	<p>You got { grade } correct.</p>

<script>
	var that = this;
	console.log('app.tag');


	this.quizQuestions = [
		{
			id: "q1",
			question: "Choose the biggest number",
			choices: [
				"A2.png",
				"A4.png",
				"A9.png"
				],
				answer:"A9.png"
		},
		{
			id: "q2",
			question: "Choose the biggest number",
			choices: [
				"B2.png",
				"B4.png",
				"B9.png"
				],
				answer:"A9.png"
		},
		{
			id: "q3",
			question: "Choose the biggest number",
			choices: [
				"C2.png",
				"C4.png",
				"C9.png"
				],

				answer:"7.png"

		}
	];

	getGrade(e) {
		console.log(this.quizQuestions);
		var correctItems = this.quizQuestions.filter(function (item) {
			return item.isCorrect;
		});
		console.log("number correct: ", correctItems.length);
		this.grade = correctItems.length;
	}
</script>

<style>
	:scope {
		font-family: 'Josefin Sans', sans-serif;
		display: block;
		
	}
	h2 {
		color:royalblue ;

	}
</style>
</app>
