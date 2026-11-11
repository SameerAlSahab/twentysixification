.class public final synthetic Lcom/samsung/android/camera/core2/device/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/camera/core2/device/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/f;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/samsung/android/camera/core2/device/f;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    check-cast p2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    .line 14
    .line 15
    sget p1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/samsung/android/camera/core2/device/f;->c:J

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/samsung/android/camera/core2/device/f;->b:J

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JJ)V

    .line 26
    .line 27
    .line 28
    move-object p2, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2, v3, v6, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p2

    .line 34
    :pswitch_0
    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    check-cast p2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    .line 39
    .line 40
    iget-wide v6, p0, Lcom/samsung/android/camera/core2/device/f;->c:J

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/samsung/android/camera/core2/device/f;->b:J

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JJ)V

    .line 51
    .line 52
    .line 53
    move-object p2, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 56
    .line 57
    invoke-virtual {p2, p0, v6, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
