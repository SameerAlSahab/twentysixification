.class public Lcom/android/net/module/util/DnsSvcbPacket;
.super Lcom/android/net/module/util/DnsPacket;
.source "DnsSvcbPacket.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "DnsSvcbPacket"

.field public static final blacklist TYPE_SVCB:I = 0x40


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor blacklist <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket;-><init>([B)V

    .line 49
    iget-object p1, p0, Lcom/android/net/module/util/DnsSvcbPacket;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/net/module/util/DnsPacket$DnsHeader;->getRecordCount(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 53
    iget-object p0, p0, Lcom/android/net/module/util/DnsSvcbPacket;->mRecords:[Ljava/util/List;

    aget-object p0, p0, v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;

    iget p0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    return-void

    .line 55
    :cond_0
    const-string p1, "Unexpected query type "

    invoke-static {p1, p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 51
    :cond_1
    const-string p0, "Unexpected question count "

    invoke-static {p0, p1}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private blacklist findSvcbRecord(Ljava/lang/String;)Lcom/android/net/module/util/DnsSvcbRecord;
    .locals 2

    .line 126
    iget-object p0, p0, Lcom/android/net/module/util/DnsSvcbPacket;->mRecords:[Ljava/util/List;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/net/module/util/DnsPacket$DnsRecord;

    .line 127
    instance-of v1, v0, Lcom/android/net/module/util/DnsSvcbRecord;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Lcom/android/net/module/util/DnsSvcbRecord;

    .line 129
    invoke-virtual {v0}, Lcom/android/net/module/util/DnsSvcbRecord;->getAlpns()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist fromResponse([B)Lcom/android/net/module/util/DnsSvcbPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/android/net/module/util/DnsSvcbPacket;

    invoke-direct {v0, p0}, Lcom/android/net/module/util/DnsSvcbPacket;-><init>([B)V

    .line 165
    invoke-virtual {v0}, Lcom/android/net/module/util/DnsSvcbPacket;->isResponse()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 166
    :cond_0
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string v0, "Not an answer packet"

    invoke-direct {p0, v0}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private blacklist getAddressesFromAdditionalSection()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/android/net/module/util/DnsSvcbPacket;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/net/module/util/DnsPacket$DnsHeader;->getRecordCount(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/android/net/module/util/DnsSvcbPacket;->mRecords:[Ljava/util/List;

    aget-object p0, p0, v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/net/module/util/DnsPacket$DnsRecord;

    .line 147
    iget v2, v1, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_1

    .line 148
    sget-object v2, Lcom/android/net/module/util/DnsSvcbPacket;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found type other than A/AAAA in Additional section: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 152
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/android/net/module/util/DnsPacket$DnsRecord;->getRR()[B

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    sget-object v1, Lcom/android/net/module/util/DnsSvcbPacket;->TAG:Ljava/lang/String;

    const-string v2, "Failed to parse address"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public blacklist getAddresses(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsSvcbPacket;->findSvcbRecord(Ljava/lang/String;)Lcom/android/net/module/util/DnsSvcbRecord;

    move-result-object p1

    if-nez p1, :cond_0

    .line 99
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/android/net/module/util/DnsSvcbPacket;->getAddressesFromAdditionalSection()Ljava/util/List;

    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    return-object p0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/android/net/module/util/DnsSvcbRecord;->getAddresses()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDohPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsSvcbPacket;->findSvcbRecord(Ljava/lang/String;)Lcom/android/net/module/util/DnsSvcbRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/android/net/module/util/DnsSvcbRecord;->getDohPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getPort(Ljava/lang/String;)I
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsSvcbPacket;->findSvcbRecord(Ljava/lang/String;)Lcom/android/net/module/util/DnsSvcbRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/android/net/module/util/DnsSvcbRecord;->getPort()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public blacklist getTargetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsSvcbPacket;->findSvcbRecord(Ljava/lang/String;)Lcom/android/net/module/util/DnsSvcbRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/android/net/module/util/DnsSvcbRecord;->getTargetName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist isResponse()Z
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/net/module/util/DnsSvcbPacket;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    invoke-virtual {p0}, Lcom/android/net/module/util/DnsPacket$DnsHeader;->isResponse()Z

    move-result p0

    return p0
.end method

.method public blacklist isSupported(Ljava/lang/String;)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsSvcbPacket;->findSvcbRecord(Ljava/lang/String;)Lcom/android/net/module/util/DnsSvcbRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
