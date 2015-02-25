# GIFIamgeView_Swift

You can load GIF image in ImageView.This project added class of 'UIImage+animatedGIF' which is in objective c and this class is used in swift using Bridge. add Two class in your project and use in swift as below code.


      var strImg : String = "http://www.kyst.no/ep_bilder/164/16863-ceabe11810360ac49045863747d2ca85-67b5126fe38caa1839cb3b35b903ef53storvikbanner.gif"
        
      var url: NSURL = NSURL(string: strImg)!
        
      ImageGIF.image = UIImage.animatedImageWithAnimatedGIFURL(url)

![Swift GIF Image](http://i.stack.imgur.com/5S6VQ.gif)

