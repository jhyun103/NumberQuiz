<app2>


	<h2>Part 4</h2>

	<question2 each={ quizItem in quizQuestions }></question2>

	<button type="button" onclick={ getGrade }>finish</button>

	<p>You got { grade } correct.</p>



<script>
	var that = this;
	console.log('app.tag');


	this.quizQuestions = [

		{
			id: "q2",
			question: "Choose the biggest number",
			choices: [
				"B2.png",
				"B4.png",
				"B9.png"
				],
				answer:"B9.png"
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
		display: inline-block;


	}
	h2 {
		color:royalblue ;

	}
</style>
</app2>
