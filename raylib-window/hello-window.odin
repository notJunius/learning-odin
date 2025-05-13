package main


import rl "vendor:raylib"

main :: proc() {

  window_height : i32 : 720
  window_width : i32 : 1280
  rl.InitWindow(window_width, window_height, "Hellope!!")

  for !rl.WindowShouldClose() {
    rl.BeginDrawing()
    rl.ClearBackground(rl.RAYWHITE)
    rl.DrawText("Congrats! You created your first window!", 190, 200, 20, rl.LIGHTGRAY)
    rl.EndDrawing()


  }

  rl.CloseWindow()
 






}
