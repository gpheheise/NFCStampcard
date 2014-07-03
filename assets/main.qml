import bb.cascades 1.0
import bb.system 1.0

NavigationPane {
    id: nav1
    
    onPopTransitionEnded: {
        console.log("Tab1 : NavigationPane - onPopTransitionEnded");
        Application.menuEnabled = true;
    }
    Page {
        Container {
            
            
            background: Color.create("#1A4226")
            Container {
                horizontalAlignment: HorizontalAlignment.Center
                layoutProperties: AbsoluteLayoutProperties {
                    positionX: 0.0
                
                }
                ImageView {
                    imageSource: "asset:///images/tcs1.png"
                    horizontalAlignment: HorizontalAlignment.Center
                }
                
                Container {
                    
                    Label {
                        text: "Enable NFC"
                        layoutProperties: AbsoluteLayoutProperties {
                            positionX: 75.0
                            positionY: 10.0
                        
                        }
                        textStyle.color: Color.White
                    }
                    ToggleButton {
                        id: myToggleButton
                   
                        
                        layoutProperties: AbsoluteLayoutProperties {
                            positionX: 430.0
                            
                        
                        }
                        onCheckedChanged: {
                            if(myToggleButton.checked==true){
                                lightimg1.imageSource="asset:///images/icons/icon3.png"
                                lightimg2.imageSource="asset:///images/icons/icon3.png"
                                lightimg3.imageSource="asset:///images/icons/icon3.png"
                                lightimg4.imageSource="asset:///images/icons/icon3.png"
                                lightimg5.imageSource="asset:///images/icons/icon3.png"
                                lightimg6.imageSource="asset:///images/icons/icon3.png"
                                lightimg7.imageSource="asset:///images/icons/icon3.png"
                                lightimg8.imageSource="asset:///images/icons/icon2.png"
                            }else {
                                lightimg1.imageSource="asset:///images/icons/icon.png"
                                lightimg2.imageSource="asset:///images/icons/icon.png"
                                lightimg3.imageSource="asset:///images/icons/icon.png"
                                lightimg4.imageSource="asset:///images/icons/icon.png"
                                lightimg5.imageSource="asset:///images/icons/icon.png"
                                lightimg6.imageSource="asset:///images/icons/icon.png"
                                lightimg7.imageSource="asset:///images/icons/icon.png"
                                lightimg8.imageSource="asset:///images/icons/icon4.png"
                            }
                            toast.body = "Scan Bonus Points via NFC to get a free Coffee"
                            toast.show();
                            
                        }

                    }
                    horizontalAlignment: HorizontalAlignment.Left
                    verticalAlignment: VerticalAlignment.Center
                    layout: AbsoluteLayout {
                    
                    }
                }
                Container {
                    
                    layout: AbsoluteLayout {
                    
                    }
                    layoutProperties: AbsoluteLayoutProperties {
                        positionY: 0.0
                    
                    }
                    ImageView {
                        imageSource: "asset:///images/icons/icon3.png"
                        
                        layoutProperties: AbsoluteLayoutProperties {
                            positionY: 50.0
                            positionX: 100.0
                        
                        }
                    
                    
                    }
                    
                    ImageView {
                        imageSource: "asset:///images/icons/icon3.png"
                        
                        layoutProperties: AbsoluteLayoutProperties {
                            positionY: 50.0
                            positionX: 300.0
                        
                        }
                    
                    
                    }
                    
                    ImageView {
                        id: lightimg1
                        imageSource: "asset:///images/icons/icon.png"
                        
                        layoutProperties: AbsoluteLayoutProperties {
                            positionY: 50.0
                            positionX: 500.0
                        
                        }
                    
                    
                    }
                    
                    ImageView {
                        id: lightimg2
                        imageSource: "asset:///images/icons/icon.png"
                        
                        layoutProperties: AbsoluteLayoutProperties {
                            positionY: 250.0
                            positionX: 100.0
                        
                        }
                    
                    
                    }
                    
                    ImageView {
                        id: lightimg3
                    
                        imageSource: "asset:///images/icons/icon.png"
                        
                        layoutProperties: AbsoluteLayoutProperties {
                            positionY: 250.0
                            positionX: 300.0
                        
                        }
                    
                    
                    }
                    
                    ImageView {
                        id: lightimg4
                        imageSource: "asset:///images/icons/icon.png"
                        
                        layoutProperties: AbsoluteLayoutProperties {
                            positionY: 250.0
                            positionX: 500.0
                        
                        }
                    
                    
                    }
                    
                    ImageView {
                        id: lightimg5
                        imageSource: "asset:///images/icons/icon.png"
                        
                        layoutProperties: AbsoluteLayoutProperties {
                            positionY: 450.0
                            positionX: 100.0
                        
                        }
                    
                    
                    }
                    
                    ImageView {
                        id: lightimg6
                        imageSource: "asset:///images/icons/icon.png"
                        
                        layoutProperties: AbsoluteLayoutProperties {
                            positionY: 450.0
                            positionX: 300.0
                        
                        }
                    
                    
                    }
                    
                    ImageView {
                        id: lightimg7
                        imageSource: "asset:///images/icons/icon.png"
                       
                        layoutProperties: AbsoluteLayoutProperties {
                            positionY: 450.0
                            positionX: 500.0
                        
                        }
                    
                    
                    }
                    
                    ImageView {
                        id: lightimg8
                        imageSource: "asset:///images/icons/icon4.png"
                        
                        layoutProperties: AbsoluteLayoutProperties {
                            positionY: 650.0
                            positionX: 100.0
                        
                        }
                      

                    }
                    
                    ImageButton  {
                        onClicked: {
                            toast2.body = "Redeem Bonus"
                            toast2.show();
                        }
                       
                        defaultImageSource: "asset:///images/icons/icon4.png"
                        pressedImageSource: "asset:///images/icons/icon4.png"
                        
                        layoutProperties: AbsoluteLayoutProperties {
                            positionY: 650.0
                            positionX: 100.0
                        
                        }
                    
                    
                    }
                    
                    Label {
                        text: "Ein Bonus als \nDankeschön für Sie!"
                        multiline: true
                        textStyle.fontSize: FontSize.Large
                        textStyle.color: Color.LightGray
                        layoutProperties: AbsoluteLayoutProperties {
                            positionX: 250.0
                            positionY: 650.0

                        }
                    }
                    
                    Container {
                        
                        
                        topPadding: 130.0
                        leftPadding: 125
                        Label {
                            text: "Coming soon. . .
                            
                            "
                                                        
                                                        multiline: true
                                                        textStyle.fontSize: FontSize.XXLarge
                                                        textStyle.fontWeight: FontWeight.Bold
                                                        textStyle.color: Color.DarkRed
                                                        rotationZ: -35.0
                                                    
                                                    
                        } 
                    }
                
                
                }
            }
        }
        
        
        
        
        
        
        
        
        
        actions: [
            
            
            InvokeActionItem {
                ActionBar.placement: ActionBarPlacement.OnBar
                query.invokeTargetId: "sys.settings.target"
                query.invokeActionId: "bb.action.OPEN"
                query.mimeType: "settings/view"
                query.uri: "settings://nfc"
                query.invokerIncluded: true
                title: "Open NFC"
                imageSource: "asset:///images/NFC.png"
            }
        
        
        
        
        
        
        ]
        attachedObjects: [
            
            SystemToast {
                id: toast
                body: "Toasty"
            },
            SystemToast {
                id: toast2
                body: "Toasty"
            }
        
        
        ]
    }

}