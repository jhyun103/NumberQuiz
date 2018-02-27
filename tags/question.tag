<question>


		<h3>{ quizItem.question }</h3>
	<label each={ choice in quizItem.choices}>

		<input type="radio" name={ quizItem.id } value={ quizItem.answer} onclick={ setAnswer }></input>
		
		<img src={"./images/" + choice}>



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
			display: block;
		}
		label {
			display: block;
		}
	
	</style>
</question>
