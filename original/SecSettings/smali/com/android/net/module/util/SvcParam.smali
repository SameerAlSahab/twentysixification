.class public abstract Lcom/android/net/module/util/SvcParam;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mKey:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/net/module/util/SvcParam;->mKey:I

    return-void
.end method

.method public static parseSvcParam(Ljava/nio/ByteBuffer;)Lcom/android/net/module/util/SvcParam;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/android/net/module/util/SvcParam$SvcParamGeneric;

    invoke-direct {v1, v0, p0}, Lcom/android/net/module/util/SvcParam$SvcParamGeneric;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamDohPath;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/net/module/util/SvcParam;-><init>(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p0, v0, Lcom/android/net/module/util/SvcParam$SvcParamDohPath;->mValue:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamIpv4Hint;

    const/4 v1, 0x6

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, p0}, Lcom/android/net/module/util/SvcParam$SvcParamIpv4Hint;-><init>(IILjava/nio/ByteBuffer;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamEch;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/android/net/module/util/SvcParam$SvcParamGeneric;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamIpv4Hint;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v1, p0}, Lcom/android/net/module/util/SvcParam$SvcParamIpv4Hint;-><init>(IILjava/nio/ByteBuffer;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamPort;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/android/net/module/util/SvcParam;-><init>(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result p0

    iput p0, v0, Lcom/android/net/module/util/SvcParam$SvcParamPort;->mValue:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key port len is not 2 but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamNoDefaultAlpn;

    invoke-direct {v0, v1}, Lcom/android/net/module/util/SvcParam;-><init>(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string v0, "no-default-alpn value must be empty"

    invoke-direct {p0, v0}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamAlpn;

    invoke-direct {v0, p0}, Lcom/android/net/module/util/SvcParam$SvcParamAlpn;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamGeneric;

    invoke-direct {v0, p0}, Lcom/android/net/module/util/SvcParam$SvcParamGeneric;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string v1, "Malformed packet"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v0, Lcom/android/net/module/util/DnsPacket$ParseException;->reason:Ljava/lang/String;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toKeyName(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "key"

    invoke-static {p0, v0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "dohpath"

    return-object p0

    :pswitch_1
    const-string p0, "ipv6hint"

    return-object p0

    :pswitch_2
    const-string p0, "ech"

    return-object p0

    :pswitch_3
    const-string p0, "ipv4hint"

    return-object p0

    :pswitch_4
    const-string p0, "port"

    return-object p0

    :pswitch_5
    const-string p0, "no-default-alpn"

    return-object p0

    :pswitch_6
    const-string p0, "alpn"

    return-object p0

    :pswitch_7
    const-string p0, "mandatory"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
