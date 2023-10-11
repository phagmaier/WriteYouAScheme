--this declares the file as the entry point
module Main where
--brings in module for system enviorment lets you take command line args
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    
    --BECAUSE YOU PUT ALL THE EXAMPLES TOGETHER ONLY ENTER NUMBERS 
    --UNTIL EXPLICITLY ASKED TO ENTER YOUR NAME BECAUSE YOU USE THE ARGUMENTS TO PERFORM 
    --OPERATION
    
    --Original version
    putStrLn ("Hello, " ++ args !! 0 )
    
    --Made it print two arguments because that was the assignment
    putStrLn ("Hello, " ++ args !! 0 ++ " " ++ args !! 1)
    
    
    --Now perform numer operations on the two  inputs
    let output =  read (args !! 0) + read (args !! 1)

    --DISPLAY OUTPUT
    putStrLn("The result of the operation is: " ++ show output)
    
    --Prompt the user for input
    putStrLn "Please enter your name"

    usr <- getLine
    
    putStrLn ("Hello " ++ usr)
