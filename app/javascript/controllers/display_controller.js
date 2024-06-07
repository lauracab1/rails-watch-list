import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="display"
export default class extends Controller {
  static targets = ["name", "card"]
  connect() {
  }

  show(element) {
    element.target.children[0].classList.toggle('d-none');
  }
}
