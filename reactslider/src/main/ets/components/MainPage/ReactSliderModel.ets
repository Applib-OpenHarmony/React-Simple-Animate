/*
 * Copyright (c) 2022 Application Library Engineering Group.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

export class ReactSliderModel {
  private blockColor: string | ResourceColor = "#ffffff"
  private trackColor: string | ResourceColor = "#000000"
  private selectedColor: string | ResourceColor = "#587687"
  private showSteps: boolean = false
  constructor() {
  }

  error(msg: string) {
    console.error('Undefined : ' + msg + ' is a mandatory attribute')
  }

  getBlockColor(): string | ResourceColor {
    if (this.blockColor == null || this.blockColor == undefined) this.error('blockColor')
    return this.blockColor
  }

  setBlockColor(value: string | ResourceColor): ReactSliderModel{
    if (value != null && value != undefined) this.blockColor = value
    return this
  }

  getTrackColor(): string | ResourceColor {
    if (this.trackColor == null || this.trackColor == undefined) this.error('trackColor')
    return this.trackColor
  }

  setTrackColor(value: string | ResourceColor): ReactSliderModel{
    if (value != null && value != undefined) this.trackColor = value
    return this
  }

  getSelectedColor(): string | ResourceColor{
    if (this.selectedColor == null || this.selectedColor == undefined) this.error('selectedColor')
    return this.selectedColor
  }

  setSelectedColor(value: string | ResourceColor): ReactSliderModel{
    if (value != null && value != undefined) this.selectedColor = value
    return this
  }

  getShowSteps(): boolean{
    if ((this.showSteps == null || this.showSteps == undefined)) this.error('showSteps')
    return this.showSteps
  }

  setShowSteps(value: boolean): ReactSliderModel{
    if (value != null && value != undefined) this.showSteps = value
    return this
  }
}