txt = 'hello~~~'
print(txt)

num=1
num[2]=1
i=1
while(num[i]+num[i+1]<100){
  num[i+2]=num[i]+num[i+1]
  i=i+1
}
print(num)


