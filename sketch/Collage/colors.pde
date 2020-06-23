/** First three color patterns in the list */
int[] colors = { 
  #287ade, 
  #ffd64b, 
  #ffd64b, 
  #fe6030, 
  #00abef, 

  #f8779e, 
  #009fe8, 
  #f5dc4b, 
  #493f47, 
  #f78c00, 
  #dfe2e9, 
  #f71233, 

  #fc3b99, 
  #be0460, 
  #eae0af, 
  #ffd318, 
  #8c1eff, 
  #74ffc3
};

/** A function that picks from the colors list randomly */
color getRandomColor() {
  return colors[floor(random(0, colors.length))];
}
// IDEAS TO DO
// getRandomForegroundColor
// getRandomBackgroundColor
// getRandomCoolColor
// getRandomWarmColor
