# 배열(Array)

# 행렬(matrix)과 배열(array)의 비교

m1 <- matrix(1:12, ncol=4)
m1

a1 <- array(1:12, dim=c(3, 4))
a1

# 행렬은 3차원 이상의 컬렉션을 만들 수 없으나 배열은 3차원 이상의 컬렉션을 만들 수 있음.


a2 <- array(1:24, dim=c(2,3,4))  # 2행, 3열, 4면
a2

# 요소의 접근
a2[,,1]
a2[,,2]
a2[1,,]
a2[,1,]
a2[1,2,]
a2[1,,3]
a2[2,1,3]
