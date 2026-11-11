.class Lcom/android/net/module/util/SvcParam$SvcParamMandatory;
.super Lcom/android/net/module/util/SvcParam;
.source "SvcParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/net/module/util/SvcParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SvcParamMandatory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/net/module/util/SvcParam<",
        "[S>;"
    }
.end annotation


# instance fields
.field private final blacklist mValue:[S


# direct methods
.method private constructor blacklist <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;,
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/android/net/module/util/SvcParam;-><init>(I)V

    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    .line 92
    invoke-static {p1, v0}, Lcom/android/net/module/util/SvcParamUtils;->sliceAndAdvance(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/android/net/module/util/SvcParamUtils;->toShortArray(Ljava/nio/ByteBuffer;)[S

    move-result-object p1

    iput-object p1, p0, Lcom/android/net/module/util/SvcParam$SvcParamMandatory;->mValue:[S

    .line 94
    array-length p0, p1

    if-eqz p0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string/jumbo p1, "mandatory value must be non-empty"

    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor blacklist <init>(Ljava/nio/ByteBuffer;Lcom/android/net/module/util/SvcParam-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/net/module/util/SvcParam$SvcParamMandatory;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method bridge synthetic blacklist getValue()Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/android/net/module/util/SvcParam$SvcParamMandatory;->getValue()[S

    move-result-object p0

    return-object p0
.end method

.method blacklist getValue()[S
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/net/module/util/SvcParam$SvcParamMandatory;->mValue:[S

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 106
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/android/net/module/util/SvcParam$SvcParamMandatory;->mValue:[S

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-short v4, v1, v3

    .line 108
    invoke-static {v4}, Lcom/android/net/module/util/SvcParam$SvcParamMandatory;->toKeyName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/net/module/util/SvcParam$SvcParamMandatory;->getKey()I

    move-result p0

    invoke-static {p0}, Lcom/android/net/module/util/SvcParam$SvcParamMandatory;->toKeyName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
