.class public final Lq8/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

.field public final synthetic c:Lq8/j;


# direct methods
.method public constructor <init>(Lq8/j;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/i;->c:Lq8/j;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/i;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lq8/i;->b:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "ThumbnailProcessorRunnable : run - E"

    .line 2
    .line 3
    const-string v1, "CaptureActionHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq8/i;->c:Lq8/j;

    .line 9
    .line 10
    iget-object v2, v0, Lq8/j;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lq8/i;->b:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 13
    .line 14
    iget v4, v3, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lq8/j;->a:Lz8/e1;

    .line 27
    .line 28
    iget-object p0, p0, Lq8/i;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    check-cast v0, Lp8/e0;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v3}, Lp8/e0;->j0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "ThumbnailProcessorRunnable : capture action is canceled."

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p0, "ThumbnailProcessorRunnable : run - X"

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method
