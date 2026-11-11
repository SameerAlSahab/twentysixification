.class public Landroid/view/InputDevice$Builder;
.super Ljava/lang/Object;
.source "InputDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InputDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAssociatedDisplayId:I

.field private blacklist mControllerNumber:I

.field private blacklist mDescriptor:Ljava/lang/String;

.field private blacklist mDeviceBus:I

.field private blacklist mEnabled:Z

.field private blacklist mGeneration:I

.field private blacklist mHasBattery:Z

.field private blacklist mHasMicrophone:Z

.field private blacklist mHasSensor:Z

.field private blacklist mHasVibrator:Z

.field private blacklist mId:I

.field private blacklist mIsExternal:Z

.field private blacklist mIsVirtualDevice:Z

.field private blacklist mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field private blacklist mKeyboardLanguageTag:Ljava/lang/String;

.field private blacklist mKeyboardLayoutType:Ljava/lang/String;

.field private blacklist mKeyboardType:I

.field private blacklist mMotionRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/InputDevice$MotionRange;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mPrimaryDirectionalMotionAxis:I

.field private blacklist mProductId:I

.field private blacklist mShouldSmoothScroll:Z

.field private blacklist mSources:I

.field private blacklist mUsiVersionMajor:I

.field private blacklist mUsiVersionMinor:I

.field private blacklist mVendorId:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 625
    iput v0, p0, Landroid/view/InputDevice$Builder;->mId:I

    .line 626
    iput v0, p0, Landroid/view/InputDevice$Builder;->mGeneration:I

    .line 627
    iput v0, p0, Landroid/view/InputDevice$Builder;->mControllerNumber:I

    .line 628
    const-string v1, ""

    iput-object v1, p0, Landroid/view/InputDevice$Builder;->mName:Ljava/lang/String;

    .line 629
    iput v0, p0, Landroid/view/InputDevice$Builder;->mVendorId:I

    .line 630
    iput v0, p0, Landroid/view/InputDevice$Builder;->mProductId:I

    .line 631
    iput v0, p0, Landroid/view/InputDevice$Builder;->mDeviceBus:I

    .line 632
    iput-object v1, p0, Landroid/view/InputDevice$Builder;->mDescriptor:Ljava/lang/String;

    .line 633
    iput-boolean v0, p0, Landroid/view/InputDevice$Builder;->mIsExternal:Z

    .line 634
    iput-boolean v0, p0, Landroid/view/InputDevice$Builder;->mIsVirtualDevice:Z

    .line 635
    iput v0, p0, Landroid/view/InputDevice$Builder;->mSources:I

    .line 636
    iput v0, p0, Landroid/view/InputDevice$Builder;->mKeyboardType:I

    const/4 v1, 0x0

    .line 637
    iput-object v1, p0, Landroid/view/InputDevice$Builder;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 638
    iput-boolean v0, p0, Landroid/view/InputDevice$Builder;->mHasVibrator:Z

    .line 639
    iput-boolean v0, p0, Landroid/view/InputDevice$Builder;->mHasMicrophone:Z

    .line 640
    iput-boolean v0, p0, Landroid/view/InputDevice$Builder;->mHasSensor:Z

    .line 641
    iput-boolean v0, p0, Landroid/view/InputDevice$Builder;->mHasBattery:Z

    .line 642
    iput-object v1, p0, Landroid/view/InputDevice$Builder;->mKeyboardLanguageTag:Ljava/lang/String;

    .line 643
    iput-object v1, p0, Landroid/view/InputDevice$Builder;->mKeyboardLayoutType:Ljava/lang/String;

    const/4 v0, -0x1

    .line 644
    iput v0, p0, Landroid/view/InputDevice$Builder;->mUsiVersionMajor:I

    .line 645
    iput v0, p0, Landroid/view/InputDevice$Builder;->mUsiVersionMinor:I

    .line 646
    iput v0, p0, Landroid/view/InputDevice$Builder;->mAssociatedDisplayId:I

    const/4 v1, 0x1

    .line 648
    iput-boolean v1, p0, Landroid/view/InputDevice$Builder;->mEnabled:Z

    .line 649
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/view/InputDevice$Builder;->mMotionRanges:Ljava/util/List;

    .line 651
    iput v0, p0, Landroid/view/InputDevice$Builder;->mPrimaryDirectionalMotionAxis:I

    return-void
.end method


# virtual methods
.method public blacklist addMotionRange(IIFFFFF)Landroid/view/InputDevice$Builder;
    .locals 10

    .line 789
    iget-object v0, p0, Landroid/view/InputDevice$Builder;->mMotionRanges:Ljava/util/List;

    new-instance v1, Landroid/view/InputDevice$MotionRange;

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Landroid/view/InputDevice$MotionRange;-><init>(IIFFFFFLandroid/view/InputDevice-IA;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist build()Landroid/view/InputDevice;
    .locals 27

    move-object/from16 v0, p0

    .line 816
    new-instance v1, Landroid/view/InputDevice;

    iget v2, v0, Landroid/view/InputDevice$Builder;->mId:I

    iget v3, v0, Landroid/view/InputDevice$Builder;->mGeneration:I

    iget v4, v0, Landroid/view/InputDevice$Builder;->mControllerNumber:I

    iget-object v5, v0, Landroid/view/InputDevice$Builder;->mName:Ljava/lang/String;

    iget v6, v0, Landroid/view/InputDevice$Builder;->mVendorId:I

    iget v7, v0, Landroid/view/InputDevice$Builder;->mProductId:I

    iget v8, v0, Landroid/view/InputDevice$Builder;->mDeviceBus:I

    iget-object v9, v0, Landroid/view/InputDevice$Builder;->mDescriptor:Ljava/lang/String;

    iget-boolean v10, v0, Landroid/view/InputDevice$Builder;->mIsExternal:Z

    iget-boolean v11, v0, Landroid/view/InputDevice$Builder;->mIsVirtualDevice:Z

    iget v12, v0, Landroid/view/InputDevice$Builder;->mSources:I

    iget v13, v0, Landroid/view/InputDevice$Builder;->mKeyboardType:I

    iget-object v14, v0, Landroid/view/InputDevice$Builder;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    iget-object v15, v0, Landroid/view/InputDevice$Builder;->mKeyboardLanguageTag:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroid/view/InputDevice$Builder;->mKeyboardLayoutType:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Landroid/view/InputDevice$Builder;->mHasVibrator:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Landroid/view/InputDevice$Builder;->mHasMicrophone:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Landroid/view/InputDevice$Builder;->mHasSensor:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Landroid/view/InputDevice$Builder;->mHasBattery:Z

    move/from16 v21, v1

    iget v1, v0, Landroid/view/InputDevice$Builder;->mUsiVersionMajor:I

    move/from16 v22, v1

    iget v1, v0, Landroid/view/InputDevice$Builder;->mUsiVersionMinor:I

    move/from16 v23, v1

    iget v1, v0, Landroid/view/InputDevice$Builder;->mAssociatedDisplayId:I

    move/from16 v24, v1

    iget-boolean v1, v0, Landroid/view/InputDevice$Builder;->mEnabled:Z

    const/16 v25, 0x0

    move/from16 v26, v24

    move/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v26

    invoke-direct/range {v1 .. v25}, Landroid/view/InputDevice;-><init>(IIILjava/lang/String;IIILjava/lang/String;ZZIILandroid/view/KeyCharacterMap;Ljava/lang/String;Ljava/lang/String;ZZZZIIIZLandroid/view/InputDevice-IA;)V

    .line 841
    iget-object v2, v0, Landroid/view/InputDevice$Builder;->mMotionRanges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_0

    .line 843
    iget-object v2, v0, Landroid/view/InputDevice$Builder;->mMotionRanges:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InputDevice$MotionRange;

    move-object v3, v2

    .line 845
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v2

    move-object v4, v3

    .line 846
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getSource()I

    move-result v3

    move-object v5, v4

    .line 847
    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v4

    move-object v6, v5

    .line 848
    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v5

    move-object v7, v6

    .line 849
    invoke-virtual {v7}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    move-result v6

    move-object v8, v7

    .line 850
    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getFuzz()F

    move-result v7

    .line 851
    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getResolution()F

    move-result v8

    .line 844
    invoke-static/range {v1 .. v8}, Landroid/view/InputDevice;->-$$Nest$maddMotionRange(Landroid/view/InputDevice;IIFFFFF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 854
    :cond_0
    iget-boolean v2, v0, Landroid/view/InputDevice$Builder;->mShouldSmoothScroll:Z

    invoke-static {v1, v2}, Landroid/view/InputDevice;->-$$Nest$msetShouldSmoothScroll(Landroid/view/InputDevice;Z)V

    .line 855
    iget v0, v0, Landroid/view/InputDevice$Builder;->mPrimaryDirectionalMotionAxis:I

    invoke-static {v1, v0}, Landroid/view/InputDevice;->-$$Nest$msetPrimaryDirectionalMotionAxis(Landroid/view/InputDevice;I)V

    return-object v1
.end method

.method public blacklist setAssociatedDisplayId(I)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 776
    iput p1, p0, Landroid/view/InputDevice$Builder;->mAssociatedDisplayId:I

    return-object p0
.end method

.method public blacklist setControllerNumber(I)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 667
    iput p1, p0, Landroid/view/InputDevice$Builder;->mControllerNumber:I

    return-object p0
.end method

.method public blacklist setDescriptor(Ljava/lang/String;)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 697
    iput-object p1, p0, Landroid/view/InputDevice$Builder;->mDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setDeviceBus(I)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 691
    iput p1, p0, Landroid/view/InputDevice$Builder;->mDeviceBus:I

    return-object p0
.end method

.method public blacklist setEnabled(Z)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 782
    iput-boolean p1, p0, Landroid/view/InputDevice$Builder;->mEnabled:Z

    return-object p0
.end method

.method public blacklist setExternal(Z)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 703
    iput-boolean p1, p0, Landroid/view/InputDevice$Builder;->mIsExternal:Z

    return-object p0
.end method

.method public blacklist setGeneration(I)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 661
    iput p1, p0, Landroid/view/InputDevice$Builder;->mGeneration:I

    return-object p0
.end method

.method public blacklist setHasBattery(Z)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 751
    iput-boolean p1, p0, Landroid/view/InputDevice$Builder;->mHasBattery:Z

    return-object p0
.end method

.method public blacklist setHasMicrophone(Z)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 739
    iput-boolean p1, p0, Landroid/view/InputDevice$Builder;->mHasMicrophone:Z

    return-object p0
.end method

.method public blacklist setHasSensor(Z)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 745
    iput-boolean p1, p0, Landroid/view/InputDevice$Builder;->mHasSensor:Z

    return-object p0
.end method

.method public blacklist setHasVibrator(Z)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 733
    iput-boolean p1, p0, Landroid/view/InputDevice$Builder;->mHasVibrator:Z

    return-object p0
.end method

.method public blacklist setId(I)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 655
    iput p1, p0, Landroid/view/InputDevice$Builder;->mId:I

    return-object p0
.end method

.method public blacklist setIsVirtualDevice(Z)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 709
    iput-boolean p1, p0, Landroid/view/InputDevice$Builder;->mIsVirtualDevice:Z

    return-object p0
.end method

.method public blacklist setKeyCharacterMap(Landroid/view/KeyCharacterMap;)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 727
    iput-object p1, p0, Landroid/view/InputDevice$Builder;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    return-object p0
.end method

.method public blacklist setKeyboardLanguageTag(Ljava/lang/String;)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 757
    iput-object p1, p0, Landroid/view/InputDevice$Builder;->mKeyboardLanguageTag:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setKeyboardLayoutType(Ljava/lang/String;)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 763
    iput-object p1, p0, Landroid/view/InputDevice$Builder;->mKeyboardLayoutType:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setKeyboardType(I)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 721
    iput p1, p0, Landroid/view/InputDevice$Builder;->mKeyboardType:I

    return-object p0
.end method

.method public blacklist setName(Ljava/lang/String;)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 673
    iput-object p1, p0, Landroid/view/InputDevice$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setPrimaryDirectionalMotionAxis(I)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 810
    iput p1, p0, Landroid/view/InputDevice$Builder;->mPrimaryDirectionalMotionAxis:I

    return-object p0
.end method

.method public blacklist setProductId(I)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 685
    iput p1, p0, Landroid/view/InputDevice$Builder;->mProductId:I

    return-object p0
.end method

.method public blacklist setShouldSmoothScroll(Z)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 799
    iput-boolean p1, p0, Landroid/view/InputDevice$Builder;->mShouldSmoothScroll:Z

    return-object p0
.end method

.method public blacklist setSources(I)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 715
    iput p1, p0, Landroid/view/InputDevice$Builder;->mSources:I

    return-object p0
.end method

.method public blacklist setUsiVersion(Landroid/hardware/input/HostUsiVersion;)Landroid/view/InputDevice$Builder;
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 769
    invoke-virtual {p1}, Landroid/hardware/input/HostUsiVersion;->getMajorVersion()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Landroid/view/InputDevice$Builder;->mUsiVersionMajor:I

    if-eqz p1, :cond_1

    .line 770
    invoke-virtual {p1}, Landroid/hardware/input/HostUsiVersion;->getMinorVersion()I

    move-result v0

    :cond_1
    iput v0, p0, Landroid/view/InputDevice$Builder;->mUsiVersionMinor:I

    return-object p0
.end method

.method public blacklist setVendorId(I)Landroid/view/InputDevice$Builder;
    .locals 0

    .line 679
    iput p1, p0, Landroid/view/InputDevice$Builder;->mVendorId:I

    return-object p0
.end method
