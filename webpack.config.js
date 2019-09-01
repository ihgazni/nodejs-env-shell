const path = require("path");

module.exports = {
  entry: "./src/index.js",
  output: {
    filename: "ac.js",
    path: path.resolve(__dirname, "dist"),
    library: "AC",
    libraryTarget: "umd",
    globalObject: "this"
  },
  mode: "production",
  devtool: "source-map"
};
