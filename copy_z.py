import os

def rep_and_copy(src:str,dest:str,i:int):
    data=open(src,'r').read()
    data=data.replace('z',str(i))
    open(dest,'w').write(data)

def copy_range(r:range):
    for i in r:
        try:
            os.mkdir(f'backpack/data/backpack/functions/keep_inv/{i}')
        except:
            nop=True
        rep_and_copy('z/loop.mcfunction',f'backpack/data/backpack/functions/keep_inv/{i}/loop.mcfunction',i)
        rep_and_copy('z/drop.mcfunction',f'backpack/data/backpack/functions/keep_inv/{i}/drop.mcfunction',i)

def print_range(r:range):
    for i in r:
        print(f'function backpack:keep_inv/{i}/loop')
        
copy_range(range(0,9))
copy_range(range(18,26))
print_range(range(0,9))
print_range(range(18,26))
