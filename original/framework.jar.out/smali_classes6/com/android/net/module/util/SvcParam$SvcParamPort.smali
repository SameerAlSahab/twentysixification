.class Lcom/android/net/module/util/SvcParam$SvcParamPort;
.super Lcom/android/net/module/util/SvcParam;
.source "SvcParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/net/module/util/SvcParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SvcParamPort"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/net/module/util/SvcParam<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist mValue:I


# direct methods
.method constructor blacklist <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;,
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 180
    invoke-direct {p0, v0}, Lcom/android/net/module/util/SvcParam;-><init>(I)V

    .line 182
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 186
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result p1

    iput p1, p0, Lcom/android/net/module/util/SvcParam$SvcParamPort;->mValue:I

    return-void

    .line 184
    :cond_0
    const-string/jumbo p0, "key port len is not 2 but "

    invoke-static {p0, v0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method blacklist getValue()Ljava/lang/Integer;
    .locals 0

    .line 191
    iget p0, p0, Lcom/android/net/module/util/SvcParam$SvcParamPort;->mValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic blacklist getValue()Ljava/lang/Object;
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/android/net/module/util/SvcParam$SvcParamPort;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/net/module/util/SvcParam$SvcParamPort;->getKey()I

    move-result v1

    invoke-static {v1}, Lcom/android/net/module/util/SvcParam$SvcParamPort;->toKeyName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/net/module/util/SvcParam$SvcParamPort;->mValue:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
