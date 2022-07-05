import os

def rep_and_copy(src:str,dest:str,i:int):
    data=open(src,'r').read()
    data=data.replace('0',str(i))
    open(dest,'w').write(data)

def copy_range(r:range):
    for i in r:
        try:
            os.mkdir(f'backpack_upgrade/data/backpack_upgrade/functions/keep_inv/{i}')
        except:
            nop=True
        rep_and_copy('beta_slot_check.txt',f'backpack_upgrade/data/backpack_upgrade/functions/keep_inv/{i}/loop.mcfunction',i)

def print_range(r:range):
    for i in r:
        print(f'function backpack:keep_inv/{i}/loop')
        
copy_range(range(0,18))
