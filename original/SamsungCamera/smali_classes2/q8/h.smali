.class public final Lq8/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field public final c:Lz8/c0;

.field public final synthetic d:Lq8/j;


# direct methods
.method public constructor <init>(Lq8/j;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lz8/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/h;->d:Lq8/j;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/h;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lq8/h;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lq8/h;->c:Lz8/c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "PictureProcessorRunnable : run - E"

    .line 2
    .line 3
    const-string v1, "CaptureActionHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq8/h;->d:Lq8/j;

    .line 9
    .line 10
    iget-object v2, v0, Lq8/j;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lq8/h;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 13
    .line 14
    iget v4, v3, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lq8/j;->b:Lq8/w;

    .line 27
    .line 28
    iget-object v4, p0, Lq8/h;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object p0, p0, Lq8/h;->c:Lz8/c0;

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3, p0}, Lq8/w;->h(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lz8/c0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lq8/j;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget v0, v3, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "PictureProcessorRunnable : capture action is canceled."

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string p0, "PictureProcessorRunnable : run - X"

    .line 53
    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method
