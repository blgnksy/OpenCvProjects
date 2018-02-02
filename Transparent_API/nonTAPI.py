import cv2



img = cv2.imread("/Volumes/data/DockerImage/OpenCVBook/datas/ebru.bmp", cv2.IMREAD_COLOR)

 
gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
gray = cv2.GaussianBlur(gray, (7, 7), 1.5)
gray = cv2.Canny(gray, 0, 50)



#cv2.imshow("edges", gray)
#cv2.waitKey();
