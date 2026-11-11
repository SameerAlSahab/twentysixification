.class public Lcom/android/net/module/util/DnsHttpsRecord;
.super Lcom/android/net/module/util/DnsPacket$DnsRecord;
.source "DnsHttpsRecord.java"


# static fields
.field public static final blacklist ALIAS_MODE_PRIORITY:I = 0x0

.field public static final blacklist DEFAULT_HTTPS_ALPN_ID:Ljava/lang/String; = "http/1.1"

.field public static final blacklist DEFAULT_HTTPS_PORT_VALUE:I = 0x1bb


# instance fields
.field private final blacklist mSvcParams:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/net/module/util/SvcParam;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSvcPriority:I

.field private final blacklist mTargetName:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(ILjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/android/net/module/util/DnsPacket$ParseException;,
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/android/net/module/util/DnsPacket$DnsRecord;-><init>(ILjava/nio/ByteBuffer;)V

    .line 83
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mSvcParams:Landroid/util/SparseArray;

    .line 101
    iget p1, p0, Lcom/android/net/module/util/DnsHttpsRecord;->nsType:I

    const/16 p2, 0x41

    if-ne p1, p2, :cond_7

    .line 105
    iget p1, p0, Lcom/android/net/module/util/DnsHttpsRecord;->nsClass:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 109
    invoke-virtual {p0}, Lcom/android/net/module/util/DnsHttpsRecord;->getRR()[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 110
    array-length v0, p1

    if-eqz v0, :cond_5

    .line 114
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    iput v0, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mSvcPriority:I

    const/4 v1, 0x0

    .line 117
    invoke-static {p1, v1, p2}, Lcom/android/net/module/util/DnsPacketUtils$DnsRecordParser;->parseName(Ljava/nio/ByteBuffer;IZ)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mTargetName:Ljava/lang/String;

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    .line 136
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    invoke-static {p1}, Lcom/android/net/module/util/SvcParam;->parseSvcParam(Ljava/nio/ByteBuffer;)Lcom/android/net/module/util/SvcParam;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/android/net/module/util/SvcParam;->getKey()I

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mSvcParams:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-le v1, p2, :cond_1

    .line 148
    iget-object p2, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mSvcParams:Landroid/util/SparseArray;

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move p2, v1

    goto :goto_0

    .line 144
    :cond_1
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string p1, "Invalid DnsHttpsRecord: keys must be in increasing order"

    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_2
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid DnsHttpsRecord: key "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is repeated"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    .line 121
    :cond_4
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string p1, "Failed to parse HTTPS target name, name size is too long: "

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_5
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string p1, "HTTPS rdata is empty"

    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_6
    new-instance p1, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string/jumbo p2, "incorrect nsClass: "

    iget p0, p0, Lcom/android/net/module/util/DnsHttpsRecord;->nsClass:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_7
    const-string/jumbo p1, "incorrect nsType: "

    iget p0, p0, Lcom/android/net/module/util/DnsHttpsRecord;->nsType:I

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public blacklist getAlpnIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mSvcParams:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/net/module/util/SvcParam;

    .line 224
    iget-object p0, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mSvcParams:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/net/module/util/SvcParam;

    if-eqz p0, :cond_1

    .line 225
    instance-of p0, p0, Lcom/android/net/module/util/SvcParam$SvcParamNoDefaultAlpn;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 230
    instance-of p0, v0, Lcom/android/net/module/util/SvcParam$SvcParamAlpn;

    if-nez p0, :cond_2

    goto :goto_1

    .line 234
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    check-cast v0, Lcom/android/net/module/util/SvcParam$SvcParamAlpn;

    invoke-virtual {v0}, Lcom/android/net/module/util/SvcParam$SvcParamAlpn;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_3

    .line 236
    const-string/jumbo v0, "http/1.1"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 237
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 231
    :cond_4
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getDohPath()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object p0, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mSvcParams:Landroid/util/SparseArray;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/net/module/util/SvcParam;

    if-eqz p0, :cond_1

    .line 304
    instance-of v0, p0, Lcom/android/net/module/util/SvcParam$SvcParamDohPath;

    if-nez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    check-cast p0, Lcom/android/net/module/util/SvcParam$SvcParamDohPath;

    invoke-virtual {p0}, Lcom/android/net/module/util/SvcParam$SvcParamDohPath;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getEchConfigList()[B
    .locals 1

    .line 280
    iget-object p0, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mSvcParams:Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/net/module/util/SvcParam$SvcParamEch;

    if-eqz p0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/android/net/module/util/SvcParam$SvcParamEch;->getValue()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getIpv4Hints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object p0, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mSvcParams:Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/net/module/util/SvcParam;

    if-eqz p0, :cond_1

    .line 265
    instance-of v0, p0, Lcom/android/net/module/util/SvcParam$SvcParamIpv4Hint;

    if-nez v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    check-cast p0, Lcom/android/net/module/util/SvcParam$SvcParamIpv4Hint;

    invoke-virtual {p0}, Lcom/android/net/module/util/SvcParam$SvcParamIpv4Hint;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 266
    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getIpv6Hints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object p0, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mSvcParams:Landroid/util/SparseArray;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/net/module/util/SvcParam;

    if-eqz p0, :cond_1

    .line 291
    instance-of v0, p0, Lcom/android/net/module/util/SvcParam$SvcParamIpv6Hint;

    if-nez v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    check-cast p0, Lcom/android/net/module/util/SvcParam$SvcParamIpv6Hint;

    invoke-virtual {p0}, Lcom/android/net/module/util/SvcParam$SvcParamIpv6Hint;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 292
    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getMandatory()[S
    .locals 2

    .line 206
    iget-object p0, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mSvcParams:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/net/module/util/SvcParam;

    if-eqz p0, :cond_1

    .line 207
    instance-of v1, p0, Lcom/android/net/module/util/SvcParam$SvcParamMandatory;

    if-nez v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    check-cast p0, Lcom/android/net/module/util/SvcParam$SvcParamMandatory;

    invoke-virtual {p0}, Lcom/android/net/module/util/SvcParam$SvcParamMandatory;->getValue()[S

    move-result-object p0

    return-object p0

    .line 208
    :cond_1
    :goto_0
    new-array p0, v0, [S

    return-object p0
.end method

.method public blacklist getOwnerName()Ljava/lang/String;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/android/net/module/util/DnsHttpsRecord;->dName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPort()I
    .locals 1

    .line 251
    iget-object p0, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mSvcParams:Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/net/module/util/SvcParam;

    if-eqz p0, :cond_1

    .line 252
    instance-of v0, p0, Lcom/android/net/module/util/SvcParam$SvcParamPort;

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    check-cast p0, Lcom/android/net/module/util/SvcParam$SvcParamPort;

    invoke-virtual {p0}, Lcom/android/net/module/util/SvcParam$SvcParamPort;->getValue()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x1bb

    return p0
.end method

.method public blacklist getPriority()I
    .locals 0

    .line 176
    iget p0, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mSvcPriority:I

    return p0
.end method

.method public blacklist getTargetName()Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mTargetName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist verifyMandatoryKeys()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lcom/android/net/module/util/DnsHttpsRecord;->getMandatory()[S

    move-result-object v0

    .line 161
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, v0, v2

    .line 162
    invoke-static {v3}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v3

    .line 163
    iget-object v4, p0, Lcom/android/net/module/util/DnsHttpsRecord;->mSvcParams:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_0
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string v0, "Invalid DnsHttpsRecord: mandatory key "

    .line 165
    invoke-static {v3}, Lcom/android/net/module/util/SvcParam;->toKeyName(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
