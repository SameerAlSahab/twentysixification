.class Lcom/android/net/module/util/SvcParam$SvcParamGeneric;
.super Lcom/android/net/module/util/SvcParam;
.source "SvcParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/net/module/util/SvcParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SvcParamGeneric"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/net/module/util/SvcParam<",
        "[B>;"
    }
.end annotation


# instance fields
.field final blacklist mValue:[B


# direct methods
.method constructor blacklist <init>(ILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;,
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    .line 298
    invoke-direct {p0, p1}, Lcom/android/net/module/util/SvcParam;-><init>(I)V

    .line 300
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result p1

    .line 301
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/android/net/module/util/SvcParam$SvcParamGeneric;->mValue:[B

    .line 302
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method bridge synthetic blacklist getValue()Ljava/lang/Object;
    .locals 0

    .line 293
    invoke-virtual {p0}, Lcom/android/net/module/util/SvcParam$SvcParamGeneric;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method blacklist getValue()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-virtual {p0}, Lcom/android/net/module/util/SvcParam$SvcParamGeneric;->getKey()I

    move-result v1

    invoke-static {v1}, Lcom/android/net/module/util/SvcParam$SvcParamGeneric;->toKeyName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v1, p0, Lcom/android/net/module/util/SvcParam$SvcParamGeneric;->mValue:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    .line 316
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object p0, p0, Lcom/android/net/module/util/SvcParam$SvcParamGeneric;->mValue:[B

    invoke-static {p0}, Lcom/android/net/module/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
