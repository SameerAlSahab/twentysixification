.class public final Lv8/a1;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;
.implements Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;


# instance fields
.field public final d:Lvc/j;

.field public final e:Ll9/s;

.field public f:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>(Lz8/e1;Lu8/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv8/g;-><init>(Lz8/e1;Lu8/n;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lv8/a1;->f:Ljava/util/SortedMap;

    .line 10
    .line 11
    check-cast p1, Lp8/e0;

    .line 12
    .line 13
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iput-object p1, p0, Lv8/a1;->e:Ll9/s;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 18
    .line 19
    iput-object p1, p0, Lv8/a1;->d:Lvc/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(Lv8/a1;[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o0(Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    iget-object p2, p1, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;->a:[Landroid/hardware/camera2/params/Face;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(Lv8/a1;[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
