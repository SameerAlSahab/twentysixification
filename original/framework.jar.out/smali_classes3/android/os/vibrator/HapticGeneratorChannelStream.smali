.class public final Landroid/os/vibrator/HapticGeneratorChannelStream;
.super Ljava/lang/Object;
.source "HapticGeneratorChannelStream.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mStream:Landroid/os/vibrator/IHapticChannelStream;


# direct methods
.method constructor blacklist <init>(Landroid/os/vibrator/IHapticChannelStream;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/os/vibrator/HapticGeneratorChannelStream;->mStream:Landroid/os/vibrator/IHapticChannelStream;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    :try_start_0
    iget-object p0, p0, Landroid/os/vibrator/HapticGeneratorChannelStream;->mStream:Landroid/os/vibrator/IHapticChannelStream;

    invoke-interface {p0}, Landroid/os/vibrator/IHapticChannelStream;->close()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 108
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Haptic generator stream close failed"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "An unknown error occurred while reading from the haptic generator stream: "

    .line 67
    :try_start_0
    iget-object p0, p0, Landroid/os/vibrator/HapticGeneratorChannelStream;->mStream:Landroid/os/vibrator/IHapticChannelStream;

    invoke-interface {p0, p1}, Landroid/os/vibrator/IHapticChannelStream;->read([B)I

    move-result p0

    if-gez p0, :cond_3

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, -0x20

    if-eq p0, p1, :cond_2

    const/4 p1, -0x5

    if-eq p0, p1, :cond_1

    .line 83
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "An I/O error occurred while reading from the haptic generator stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_2
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return p0

    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Haptic generator stream read failed"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
