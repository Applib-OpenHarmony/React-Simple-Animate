# ReactSlider

UI component React slider in OpenHarmony.

## Download & Install

Install using npm

```npm i @ohos/reactslider```
## React slider working

![ReactSlider](https://user-images.githubusercontent.com/108897799/177938116-daeb5ca7-13fb-4f31-8d66-87f3ab12679f.gif)

## Usage Instructions

To be able to use react slider, below import statement must be used

```ets
//import statement
import { ReactSlider ,ReactSliderModel
}  from "@ohos/reactslider"
```

Access image slider attributes through a object of ReactSliderModel and customize the react slider(if needed) using setter functions as
shown and finally pass the object along with the array of image resources to ReactSlider .

```ets
//Creating object
  private ReactSliderModel1: ReactSliderModel = new ReactSliderModel();
//array of image resources
  private img: ResourceStr[] = [$r("app.media.img1"),$r("app.media.img2"),$r("app.media.img3"),$r("app.media.img4"),$r("app.media.img5")]
```
```ets
//Customization
aboutToAppear(){
      this.ReactSliderModel1.setBlockColor("#ffffff")
      this.ReactSliderModel1.setTrackColor("#000000")
      this.ReactSliderModel1.setSelectedColor("#587687")
      this.ReactSliderModel1.setShowSteps(false)
      }
```
```ets
//Passing Customized/Non-customized object to ReactSlider along with the array of image resources
ReactSlider(
        {
          obj : this.ReactSliderModel1,
          img : this.img
        }
      )
```

## Compatibility
Supports OpenHarmony API version 9

## Code Contribution
If you find any problems during usage, you can submit an [Issue](https://github.com/Applib-OpenHarmony/React-Simple-Animate/issues) to us. Of course, we also welcome you to send us [PR](https://github.com/Applib-OpenHarmony/React-Simple-Animate/pulls).

## Open source License
This project is based on [Apache License 2.0](https://github.com/Applib-OpenHarmony/React-Simple-Animate/blob/main/LICENSE.txt), please enjoy and participate in open source freely.

# Reference:

Design by : Pranav Singh
