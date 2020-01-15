// class Rect {
//   num height;
//   num width;

//   Rect(this.height, this.width);

//   area() {
//     return this.width * this.height;
//   }
// }

// class Rect {
//   num height;
//   num width;

//   Rect(this.height, this.width);

//   get area {
//     return this.width * this.height;
//   }

//   set areaHeight(value) {
//     this.height = value;
//   }
// }

class Rect {
  num height;
  num width;
  
  Rect(width, height)
      : height = height,
        width = width;

  get area {
    return this.width * this.height;
  }

  set areaHeight(value) {
    this.height = value;
  }
}
