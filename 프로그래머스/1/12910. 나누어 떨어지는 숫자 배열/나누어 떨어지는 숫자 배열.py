def solution(arr, divisor):
    answer = []
    arr.sort()
    
    for i in arr:
        if i%divisor == 0:
            answer.append(i)
    
    return [-1] if not answer else answer