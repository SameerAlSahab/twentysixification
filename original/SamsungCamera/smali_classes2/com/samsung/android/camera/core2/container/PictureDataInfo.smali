.class public Lcom/samsung/android/camera/core2/container/PictureDataInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;,
        Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;,
        Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->b:Landroid/hardware/camera2/CaptureResult;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/hardware/camera2/CaptureResult;

    .line 11
    .line 12
    iget p1, p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->c:I

    .line 13
    .line 14
    iput p1, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 15
    .line 16
    return-void
.end method
