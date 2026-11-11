.class public final Lcom/android/server/pinner/PinRangeSourceStream;
.super Lcom/android/server/pinner/PinRangeSource;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDone:Z

.field public mStream:Ljava/io/DataInputStream;


# virtual methods
.method public final read(Lcom/android/server/pinner/PinnerService$PinRange;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/pinner/PinRangeSourceStream;->mDone:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pinner/PinRangeSourceStream;->mStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p1, Lcom/android/server/pinner/PinnerService$PinRange;->start:I

    iget-object v0, p0, Lcom/android/server/pinner/PinRangeSourceStream;->mStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p1, Lcom/android/server/pinner/PinnerService$PinRange;->length:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lcom/android/server/pinner/PinRangeSourceStream;->mDone:Z

    :cond_0
    :goto_0
    iget-boolean p0, p0, Lcom/android/server/pinner/PinRangeSourceStream;->mDone:Z

    xor-int/2addr p0, v1

    return p0
.end method
