<question>


		<h3>{ quizItem.question }</h3>
	<label each={ choice in quizItem.choices}>


		<input type="image" src= {"./images/" + choice} value={ quizItem.answer} onclick={ setAnswer }></input>




	</label>





	<script>
		var that = this;
		console.log('question.tag');
		console.log(this);


		setAnswer(e) {
			this.userAnswer = e.item.choice;
			console.log(this.userAnswer);
			if (this.userAnswer == this.quizItem.answer) {
				this.quizItem.isCorrect = true;

			} else {
				this.quizItem.isCorrect = false;
			}
		}
	</script>

	<style>
		:scope {
			font-family: 'Josefin Sans', sans-serif;
			display: inline-block;
		}
		label {
			display: inline-block;
		}

	</style>
</question>
