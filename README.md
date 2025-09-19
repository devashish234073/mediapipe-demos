# mediapipe-demos
This repo contains demo htmls for experimenting with mediapipe hand gesture detection

The first file added in this is torus-following-hand.html
Changes to it was added in stages and at each stage a new branch was created. 

Different branches can be navigated to see how changes were added from boilerplate hand detection of mediapipe to any three.js object following the hand

<img width="1691" height="876" alt="image" src="https://github.com/user-attachments/assets/1b166be1-628f-47a1-9899-99b917b0edf9" />

## Details of Branch-wise Features

- **torus-following-hand-step1:** Initial change added webcam window.
- **torus-following-hand-step2:** Added second webcam window with a torus moving with hand (uncalibrated).
- **torus-following-hand-step3:** Calibrated the position of the torus.
- **torus-following-hand-step4:** Set renderer size and pixel ratio, added light.
- **torus-following-hand-step5:** Added torus rotation.
- **torus-following-hand-step6:** Added multiple toruses.
- **torus-following-hand-step7:** Removed original torus and added rotation for the multiple toruses.
- **torus-following-hand-step8:** Added movement of torus with buffering.
- **torus-following-hand-step9:** Made trailing toruses smaller.
- **torus-following-hand-step10:** Added createAdvancedMaterial using THREE.ShaderMaterial for toruses.
