<visualize>

  
  <button onclick={ numberSize } >visualize</button>



<script>

this.numberSize = 100;

numberSize(event) {
			this.numberSize = this.numberSize + 10;

		}
  
this.numberInfo = [
  			{
  				id: "abc123",
  				sentence: "Visualize the numbers",
  				choices: [
  					"1",
  					"2",
  					"3",
  					"4"
  				]
        }
  		];

</script>

<style>
  :scope {
    font-family: 'Josefin Sans', sans-serif;
    display: block;
  }
  label {
    display: block;
  }
  button {
      font-family: 'Josefin Sans', sans-serif;
      color:white;
			font-size: 1.5em;
			padding: 0.5em;
			border-radius: 0.25em;
			background-color: royalblue;
			border: 1px solid navy;
			cursor: pointer;
		}

</style>






</visualize>
