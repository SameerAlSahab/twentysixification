.class public Lco/polarr/yuv/MGCYuvJNI;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Yuv.polarr"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lco/polarr/yuv/MGCYuvJNI;->version()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lco/polarr/yuv/MGCYuvJNI;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lco/polarr/yuv/MGCYuvJNI;->a:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lco/polarr/yuv/MGCYuvJNI;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static native scaleYUV([BIII[BIII)V
.end method

.method public static native version()Ljava/lang/String;
.end method
