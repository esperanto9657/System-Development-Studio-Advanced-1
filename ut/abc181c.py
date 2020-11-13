import sys

def answer(N, p):
    for i in range(N - 2):
        for j in range(i + 1, N - 1):
            for k in range(j + 1, N):
                if p[i][0] == p[j][0] and p[j][0] == p[k][0]:
                    return "Yes"
                elif p[i][0] == p[j][0] or p[j][0] == p[k][0]:
                    continue
                elif (p[i][1] - p[j][1]) / (p[i][0] - p[j][0]) == (p[k][1] - p[j][1]) / (p[k][0] - p[j][0]):
                    return "Yes"
    return "No"