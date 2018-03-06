<visualize>

  <h3>{numberItem.sentence}</h3>

  <ul>
    <li each={ items in numberItem.choices }  style="font-size: {fontSize * items|| 50}pt;">{items}</li>


  </ul>



<button onclick={ numberSize } >Visualize</button>

<script>
  var that= this;
  this.fontSize= false;

  numberSize(event){

    this.fontSize=100;
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
