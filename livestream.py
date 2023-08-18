import cv2

cap = cv2.VideoCapture(0)

while True:
    status, photo = cap.read()
    cv2.imshow("Mayank's Webcam Video Stream", photo)

    # Press Enter key to exit
    if cv2.waitKey(10) == 13:
        break

cv2.destroyAllWindows()
