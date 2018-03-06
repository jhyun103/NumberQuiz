<app3>


	<h2>Part 5</h2>

	<question3 each={ quizItem in quizQuestions }></question3>

	<button type="button" onclick={ getGrade }>finish</button>

	<p>You got { grade } correct.</p>
	
<iframe show ={this.grade ==1} src="https://giphy.com/embed/xThuWpoG470Q0stGmI" width="480" height="480" frameBorder="0" class="giphy-embed" allowFullScreen></iframe><p><a href="https://giphy.com/gifs/truthorange-highfive-cat-happy-congratulations-xThuWpoG470Q0stGmI"></a></p>


<script>
	var that = this;
	console.log('app.tag');



	this.quizQuestions = [

		{
			id: "q2",
			question: "Choose the biggest number",
			choices: [
				"C2.png",
				"C4.png",
				"C9.png"
				],
				answer:"C9.png"
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
</app3>
