import { Controller } from "stimulus"

export default class extends Controller {
  audio = new Audio('/Homer_simpson.mp3');

  connect() {
    console.log("All good")
  }

  playSound() {
      this.audio.play();
  }
};
