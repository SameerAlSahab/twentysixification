.class Lcom/android/net/module/util/SvcParam$SvcParamEch;
.super Lcom/android/net/module/util/SvcParam$SvcParamGeneric;
.source "SvcParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/net/module/util/SvcParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SvcParamEch"
.end annotation


# direct methods
.method constructor blacklist <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;,
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 254
    invoke-direct {p0, v0, p1}, Lcom/android/net/module/util/SvcParam$SvcParamGeneric;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method bridge synthetic blacklist getValue()Ljava/lang/Object;
    .locals 0

    .line 252
    invoke-virtual {p0}, Lcom/android/net/module/util/SvcParam$SvcParamEch;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method blacklist getValue()[B
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/android/net/module/util/SvcParam$SvcParamEch;->mValue:[B

    return-object p0
.end method
