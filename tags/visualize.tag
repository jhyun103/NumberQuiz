<visualize>

  <h3>{numberItem.sentence}</h3>
  
  <ul>
    <li each={ items in numberItem.choices }>{items }</li>
  </ul>



<button onclick={ numberSize } >Visualize</button>

<script>

this.numberSize = 100;

numberSize(event) {
			this.numberSize = this.numberSize + 10;

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
    ul {
  list-style-type: none;
}

</style>






</visualize>
