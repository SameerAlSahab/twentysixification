.class public Lcom/samsung/android/sdk/scs/ai/asr/io/NullOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private volatile closed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "NullOutputStream@"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/io/NullOutputStream;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private ensureOpen()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/io/NullOutputStream;->closed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "Stream closed"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/io/NullOutputStream;->closed:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/io/NullOutputStream;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "closed"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/io/NullOutputStream;->ensureOpen()V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    array-length p1, p1

    invoke-static {p2, p3, p1}, Ljava/util/Objects;->checkFromIndexSize(III)I

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/io/NullOutputStream;->ensureOpen()V

    return-void
.end method
