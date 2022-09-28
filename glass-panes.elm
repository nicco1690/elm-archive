-- written by nicco1690
myShapes model =
  [
    square 25 |> filled (rgb (200*sin(2*model.time)) (175*sin(3*model.time)) (150*sin(4*model.time)))  |> makeTransparent 0.25 |> rotate (degrees (sin(3*model.time)*(4*model.time)))
  , square 25 |> outlined (solid 1) black                                                              |> makeTransparent 0.25 |> rotate (degrees (sin(3*model.time)*(4*model.time)))
  , square 30 |> filled (rgb (200*sin(3*model.time)) (175*sin(4*model.time)) (150*sin(5*model.time)))  |> makeTransparent 0.25 |> rotate (degrees (sin(4*model.time)*(4*model.time)))
  , square 30 |> outlined (solid 1) black                                                              |> makeTransparent 0.25 |> rotate (degrees (sin(4*model.time)*(4*model.time)))
  , square 35 |> filled (rgb (200*sin(4*model.time)) (175*sin(5*model.time)) (150*sin(6*model.time)))  |> makeTransparent 0.25 |> rotate (degrees (sin(5*model.time)*(4*model.time)))
  , square 35 |> outlined (solid 1) black                                                              |> makeTransparent 0.25 |> rotate (degrees (sin(5*model.time)*(4*model.time)))
  , square 40 |> filled (rgb (200*sin(5*model.time)) (175*sin(6*model.time)) (150*sin(7*model.time)))  |> makeTransparent 0.25 |> rotate (degrees (sin(6*model.time)*(4*model.time)))
  , square 40 |> outlined (solid 1) black                                                              |> makeTransparent 0.25 |> rotate (degrees (sin(6*model.time)*(4*model.time)))
  , square 45 |> filled (rgb (200*sin(6*model.time)) (175*sin(7*model.time)) (150*sin(8*model.time)))  |> makeTransparent 0.25 |> rotate (degrees (sin(7*model.time)*(4*model.time)))
  , square 45 |> outlined (solid 1) black                                                              |> makeTransparent 0.25 |> rotate (degrees (sin(7*model.time)*(4*model.time)))
  , square 50 |> filled (rgb (200*sin(7*model.time)) (175*sin(8*model.time)) (150*sin(9*model.time)))  |> makeTransparent 0.25 |> rotate (degrees (sin(8*model.time)*(4*model.time)))
  , square 50 |> outlined (solid 1) black                                                              |> makeTransparent 0.25 |> rotate (degrees (sin(8*model.time)*(4*model.time)))
  , square 55 |> filled (rgb (200*sin(8*model.time)) (175*sin(9*model.time)) (150*sin(10*model.time))) |> makeTransparent 0.25 |> rotate (degrees (sin(9*model.time)*(4*model.time)))
  , square 55 |> outlined (solid 1) black                                                              |> makeTransparent 0.25 |> rotate (degrees (sin(9*model.time)*(4*model.time)))

  ]
