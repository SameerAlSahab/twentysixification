.class Lcom/android/net/module/util/SvcParam$SvcParamNoDefaultAlpn;
.super Lcom/android/net/module/util/SvcParam;
.source "SvcParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/net/module/util/SvcParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SvcParamNoDefaultAlpn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/net/module/util/SvcParam<",
        "Ljava/lang/Void;",
        ">;"
    }
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

    const/4 v0, 0x2

    .line 152
    invoke-direct {p0, v0}, Lcom/android/net/module/util/SvcParam;-><init>(I)V

    .line 154
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string/jumbo p1, "no-default-alpn value must be empty"

    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method bridge synthetic blacklist getValue()Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/android/net/module/util/SvcParam$SvcParamNoDefaultAlpn;->getValue()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method blacklist getValue()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/android/net/module/util/SvcParam$SvcParamNoDefaultAlpn;->getKey()I

    move-result p0

    invoke-static {p0}, Lcom/android/net/module/util/SvcParam$SvcParamNoDefaultAlpn;->toKeyName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
