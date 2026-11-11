.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->c:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->b:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->c:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->d:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setTimestamp(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
