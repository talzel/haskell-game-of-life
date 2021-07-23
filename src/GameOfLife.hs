



gameOfLife :: World -> Int -> [World]
gameOfLife initConfig gens =
  let chainOfRuns = replicate gens runSingleGen
      runner = foldl initConfig chainOfRuns &
  in runner initConfig

runSingleGen :: World -> World
runSingleGen world 