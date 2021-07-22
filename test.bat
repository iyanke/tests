for /l %%x in (6, 1, 25) do  (
echo "test%%x" >> "C:\!\git\tests\br3"
git add .  
git commit -m "tests changed %%xtestssssssssssssssss"
git push https://iyanke:PutiN20!9@github.com/iyanke/tests --all 
)
