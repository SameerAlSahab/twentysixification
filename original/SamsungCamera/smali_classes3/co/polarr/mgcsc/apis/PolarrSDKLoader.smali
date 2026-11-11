.class public Lco/polarr/mgcsc/apis/PolarrSDKLoader;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static LoadPolarrMGC(Landroid/content/Context;)Lco/polarr/mgcsc/apis/PolarrMGCInterface;
    .locals 1

    .line 1
    invoke-static {}, Lco/polarr/mgcsc/apis/PolarrSDKLoader;->getSOVesion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 9
    .line 10
    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 15
    .line 16
    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static LoadPolarrObjectDetection(Landroid/content/Context;)Lco/polarr/mgcsc/apis/o0;
    .locals 0

    .line 1
    new-instance p0, Lco/polarr/mgcsc/v2/apis/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static LoadPolarrSmartCrop(Landroid/content/Context;)Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;
    .locals 0

    .line 1
    new-instance p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    .line 2
    .line 3
    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static getJNIVesion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "libBestComposition"

    .line 2
    .line 3
    invoke-static {v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->GetSOVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getSOVesion()I
    .locals 1

    .line 1
    const-string v0, "libFeature.polarr.so"

    .line 2
    .line 3
    invoke-static {v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->GetSOVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method
