.class public Lcom/samsung/android/camera/mic/SemMultiMicManager$NeuralAudioZoomPeriodicData;
.super Ljava/lang/Object;
.source "SemMultiMicManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/mic/SemMultiMicManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NeuralAudioZoomPeriodicData"
.end annotation


# instance fields
.field private blacklist mFocalLength:F

.field private blacklist mIsNeuralAudioZoomFocus:Z

.field private blacklist mLocationX:I

.field private blacklist mLocationY:I

.field private blacklist mPixelSize:Landroid/util/SizeF;

.field private blacklist mVdis:Z


# direct methods
.method public constructor whitelist <init>(FLandroid/util/SizeF;ZIIZ)V
    .locals 0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput p1, p0, Lcom/samsung/android/camera/mic/SemMultiMicManager$NeuralAudioZoomPeriodicData;->mFocalLength:F

    .line 493
    iput-object p2, p0, Lcom/samsung/android/camera/mic/SemMultiMicManager$NeuralAudioZoomPeriodicData;->mPixelSize:Landroid/util/SizeF;

    .line 494
    iput-boolean p3, p0, Lcom/samsung/android/camera/mic/SemMultiMicManager$NeuralAudioZoomPeriodicData;->mVdis:Z

    .line 495
    iput p4, p0, Lcom/samsung/android/camera/mic/SemMultiMicManager$NeuralAudioZoomPeriodicData;->mLocationX:I

    .line 496
    iput p5, p0, Lcom/samsung/android/camera/mic/SemMultiMicManager$NeuralAudioZoomPeriodicData;->mLocationY:I

    .line 497
    iput-boolean p6, p0, Lcom/samsung/android/camera/mic/SemMultiMicManager$NeuralAudioZoomPeriodicData;->mIsNeuralAudioZoomFocus:Z

    return-void
.end method


# virtual methods
.method public whitelist getFocalLength()F
    .locals 0

    .line 506
    iget p0, p0, Lcom/samsung/android/camera/mic/SemMultiMicManager$NeuralAudioZoomPeriodicData;->mFocalLength:F

    return p0
.end method

.method public whitelist getLocationX()I
    .locals 0

    .line 534
    iget p0, p0, Lcom/samsung/android/camera/mic/SemMultiMicManager$NeuralAudioZoomPeriodicData;->mLocationX:I

    return p0
.end method

.method public whitelist getLocationY()I
    .locals 0

    .line 543
    iget p0, p0, Lcom/samsung/android/camera/mic/SemMultiMicManager$NeuralAudioZoomPeriodicData;->mLocationY:I

    return p0
.end method

.method public whitelist getPixelSize()Landroid/util/SizeF;
    .locals 0

    .line 516
    iget-object p0, p0, Lcom/samsung/android/camera/mic/SemMultiMicManager$NeuralAudioZoomPeriodicData;->mPixelSize:Landroid/util/SizeF;

    return-object p0
.end method

.method public whitelist getVdis()Z
    .locals 0

    .line 525
    iget-boolean p0, p0, Lcom/samsung/android/camera/mic/SemMultiMicManager$NeuralAudioZoomPeriodicData;->mVdis:Z

    return p0
.end method

.method public whitelist isNeuralAudioZoomFocus()Z
    .locals 0

    .line 552
    iget-boolean p0, p0, Lcom/samsung/android/camera/mic/SemMultiMicManager$NeuralAudioZoomPeriodicData;->mIsNeuralAudioZoomFocus:Z

    return p0
.end method
