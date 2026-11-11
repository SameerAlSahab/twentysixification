.class public Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MyFilter.camera.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native ExtractAIMyFilter([B[B[B[BF[FZ)I
.end method

.method public static native ExtractStyleFeature([B[B[B[BF[F)Z
.end method

.method public static native ExtractStyleFeatureV3([B[B[B[BF[F)I
.end method

.method public static native GetOptimizerLibVersion()Ljava/lang/String;
.end method

.method public static native StopEngine()V
.end method
