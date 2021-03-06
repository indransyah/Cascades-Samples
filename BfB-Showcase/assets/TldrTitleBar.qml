/* Copyright (c) 2012 Research In Motion Limited.
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
import bb.cascades 1.2

// A Custom Title bar with a differnt look then the prepackaged one.
TitleBar {
    id: tldrTitleBar
    property alias tldrTitle: titleLabel.text
    property int layoutHeight: 0
    property int layoutWidth: 0

    kind: TitleBarKind.FreeForm

    // This is a custom title bar so we put the content (a text)
    // and an image) in a FreeFormTitleBarKindProperties.
    kindProperties: FreeFormTitleBarKindProperties {
        Container {
            leftPadding: 25

            background: titlePaint.imagePaint
            attachedObjects: [
                ImagePaintDefinition {
                    id: titlePaint
                    imageSource: "asset:///images/custom_title.png"
                },
                LayoutUpdateHandler {
                    id: layoutHandler
                    onLayoutFrameChanged: {
                        // We store the height and width of the title bar as it is layouted.
                        tldrTitleBar.layoutHeight = layoutFrame.height;
                        tldrTitleBar.layoutWidth = layoutFrame.width;
                    }
                }
            ]

            layout: StackLayout {
                orientation: LayoutOrientation.LeftToRight
            }

            Label {
                id: titleLabel
                verticalAlignment: VerticalAlignment.Center

                textStyle {
                    color: Color.White
                    base: SystemDefaults.TextStyles.TitleText
                }

                layoutProperties: StackLayoutProperties {
                    spaceQuota: 1
                }
            }

        }
    }
}
