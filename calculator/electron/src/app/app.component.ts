import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent implements OnInit {
  title = 'Calculator';
  calc_result: number = 0;

  number_click(newNumber: number) {
    // console.log('this.calc_result', this.calc_result);
    if (this.calc_result == 0 && newNumber == 0) {
      this.calc_result = 0; 
    }else {
      this.calc_result = parseFloat(this.calc_result.toString() + newNumber.toString()); 
    }
  }

  back_click() {
    if (this.calc_result.toString().length == 1) {
      this.calc_result = 0;
      return;
    }
    let res = this.calc_result.toString().slice(this.calc_result.toString().length - 1);
    res = this.calc_result.toString().replace(res, '');
    this.calc_result = parseFloat(res); 
  }

  nol_click() {
    this.number_click(0);
  }

  satu_click() {
    this.number_click(1);
  }

  dua_click() {
    this.number_click(2);
  }

  tiga_click() {
    this.number_click(3);
  }

  pat_click() {
    this.number_click(4);
  }

  ima_click() {
    this.number_click(5);
  }

  nam_click() {
    this.number_click(6);
  }

  juh_click() {
    this.number_click(7);
  }

  pan_click() {
    this.number_click(8);
  }

  lan_click() {
    this.number_click(9);
  }

  ngOnInit() {

  }
}
