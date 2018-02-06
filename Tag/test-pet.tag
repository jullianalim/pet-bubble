<test-pet>
  <img src ="images/{imageSRC}">

  <p> BUBBLE is {petEmotion}. </p>
  <button onclick={ changeName }> Hug </button>

  <script>
    var that = this;
    console.log('test-pet.tag');

    this.petEmotion = "Neutral";
    this.imageSRC = "0.jpg";

    this.changeName = function(){
      if (this.petEmotion === "Neutral") {
        this.petEmotion = "Neutral";
        this.imageSRC = "0.jpg"
      }
      else {
        this.petEmotion = "feels loved";
        this.imageSRC = "1.jpg"
      }
    }
      this.petEmotion = 'feeling soso';

  </script>
  <style>
  :scope{

    font-family: 'Rammetto One', cursive;
  }
  </style>
</test-pet>
