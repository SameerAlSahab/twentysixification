.class public abstract Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;
.super Lcom/samsung/android/camera/core2/node/Node2;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node2;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/Node2;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public needPictureDump()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract prepareTakePicture(Ljava/lang/Integer;)V
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public reconfigure(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setAeFlashMode(Z)V
.end method

.method public abstract setAfRegion([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract setBokehFaceRetouchLevel(I)V
.end method

.method public abstract setDeviceOrientation(I)V
.end method

.method public abstract setEyeEnlargementLevel(I)V
.end method

.method public abstract setFaceColorLevel(I)V
.end method

.method public abstract setFaceDetectionEnable(Z)V
.end method

.method public abstract setPictureSkinSoftenLevel(I)V
.end method

.method public abstract setPreviewHwFaceInfo([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract setPreviewPetDetectionInfo(Lcom/samsung/android/camera/core2/container/PetInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract setPreviewResult(Landroid/hardware/camera2/CaptureResult;)V
.end method

.method public abstract setPreviewSkinSoftenLevel(I)V
.end method

.method public abstract setRelightLevel(I)V
.end method

.method public abstract setSaveAsFlipProperty(Z)V
.end method

.method public abstract setSelfieToneMode(I)V
.end method

.method public abstract setSkinBrightLevel(I)V
.end method

.method public abstract setSlimFaceLevel(I)V
.end method

.method public abstract setSpecialEffectInfo(Landroid/util/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
