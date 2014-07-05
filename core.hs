--
-- Copyleft 2014 Dan Swick - http://www.swick.se/
-- Public domain
import System.Environment

---- | 'main' runs the main program
main :: IO ()
main = getArgs >>= print . ideocracy . head
 
ideocracy s = "Ideocracy!" ++ s
