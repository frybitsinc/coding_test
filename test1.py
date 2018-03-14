class Project:
    def __init__(self, n):
        self.size = n
        self.arr_proj = [0]*n
        self.arr_cate = [0]*n
        self.arr_post = [0]*n
        for i in range(0, n):
            for j in range(0, n):
                for k in range(0, n):
                    self.arr_post[k] = k
                self.arr_cate[j] = self.arr_post
            self.arr_proj[i] = self.arr_cate
            
    def print_info(self):
        print("project :", self.size)
        print(self.arr_proj)
