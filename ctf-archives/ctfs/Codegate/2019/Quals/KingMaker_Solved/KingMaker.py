from pwn import *

def key1():
    # p = process("/home/test/Documents/Prob/CTF/CodeGate_2019/KingMaker/KingMaker")
    prolog = bytes.fromhex('''55 48 89 E5''')

    for n,i in enumerate(prolog):
        print(chr(i ^ bytes.fromhex('''39 07 ff d6''')[n]),end='')
        
    print()
    

def key2():
    obfuscation = bytes.fromhex('55 48 89 E5')
    
    for n, i in enumerate(obfuscation):
        print(chr(i ^ bytes.fromhex('11 78 E5 D4')[n]),end='')
        
    print()

# 55 48 89 E5 
# 39 07 FF D6 
def key3():
    obfuscation = bytes.fromhex('55 48 89 E5 48 83 EC 20 48 89')
    
    for n, i in enumerate(obfuscation):
        print(chr(i ^ bytes.fromhex('1D 3D C7 82 1A DA B8 11 25 BA')[n]),end='')
        
    print()

def key4():
    obfuscation = bytes.fromhex('55 48 89 E5 48 83 EC 20 48 89')
    
    for n, i in enumerate(obfuscation):
        print(chr(i ^ bytes.fromhex('13 78 FC B7 1B B0 8D 73 78 E7')[n]),end='')
        
    print()
    
def key5():
    obfuscation = bytes.fromhex('55 48 89 E5 48 83 EC 20 48 89')
    
    for n, i in enumerate(obfuscation):
        print(chr(i ^ bytes.fromhex('01 79 E2 B1 7C E8 B8 10 03 E2')[n]),end='')
        
    print()
    

if __name__ == '__main__':
    key1()
    key2()
    key3()
    key4()
    key5()

# 0x402c79

'''
'1','lOv3','1','2'

{
    1. : 
        {    
            '1' : ['0','1','0','0','2'],
            '2' : ['0','0','1','0','2'], 
            '3' : ['0','1','2','0','2']
        }

    2. :
        {
            '1' : ['2','0','1','0','0']
            '2' : ['-1','0','0','-1','0']
            '3' : ['0','0','0','2','0']
        }
}
43343

'2','D0l1'
{
    '1': 
        {    
            '1' : ['-1','0','-1','1','0'],
                {
                    '1' : 
                    {
                        '1' : ['0','2','0','1','1'],
                        '2' : ['0','2','1','1','1']
                    },
                    '2' : {
                        '1' : ['2','1','1','1','1']
                        '2' : ['2','1','2','2','1']
                }
            '2' : 
            {
                '1' : {
                    '1' : ['0','0','0','1','1'],
                    '2' : key verified
                    },
                '2' : SYSTEM : You failed to pass the second test!  
            }

        },
    '2' : 'King : You are not wise enough!',
    
        
}



'3','HuNgRYT1m3','',''
{
    '1' : ['0','1','1','0','0']
    '2' : ['0','0','2','-1','0'] , 
    {
        '1' : 
        {
            '1' : key verified
            '2' : ['2','2','-1','-1','1']
        }   
    }
    '3' : ['0','1','1','-1','0']
}
'4','F0uRS3aS0n','',''
'5','T1kT4kT0Kk','',''

'''

# 0x400b3d puts 기능 밖에 없음. (인자 출력하기) 
# lOv3
# D0l1

# T1kT0K
# 0x400b3d puts