.class public Lcom/samsung/android/camera/core2/container/RawData;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

.field public b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field public c:Landroid/util/Size;

.field public d:Landroid/util/Size;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/RawData;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/RawData;->c:Landroid/util/Size;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/RawData;->d:Landroid/util/Size;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/RawData;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "0000"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/RawData;->f:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/RawData;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/RawData;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/RawData;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/RawData;->c:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/RawData;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/RawData;->d:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/RawData;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/RawData;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/RawData;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
