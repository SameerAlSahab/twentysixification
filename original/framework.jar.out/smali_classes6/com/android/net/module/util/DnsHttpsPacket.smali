.class public Lcom/android/net/module/util/DnsHttpsPacket;
.super Lcom/android/net/module/util/DnsPacket;
.source "DnsHttpsPacket.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "DnsHttpsPacket"

.field public static final blacklist TYPE_HTTPS:I = 0x41


# instance fields
.field private final blacklist mHttpsRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/net/module/util/DnsHttpsRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket;-><init>([B)V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/net/module/util/DnsHttpsPacket;->mHttpsRecords:Ljava/util/List;

    .line 55
    iget-object p1, p0, Lcom/android/net/module/util/DnsHttpsPacket;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/net/module/util/DnsPacket$DnsHeader;->getRecordCount(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 60
    invoke-virtual {p0, v0}, Lcom/android/net/module/util/DnsHttpsPacket;->getRecords(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/net/module/util/DnsPacket$DnsRecord;

    iget p1, p1, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    const/16 v0, 0x41

    if-ne p1, v0, :cond_2

    .line 65
    invoke-virtual {p0, v1}, Lcom/android/net/module/util/DnsHttpsPacket;->getRecords(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/net/module/util/DnsPacket$DnsRecord;

    .line 66
    instance-of v1, v0, Lcom/android/net/module/util/DnsHttpsRecord;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcom/android/net/module/util/DnsHttpsRecord;

    .line 68
    iget-object v1, p0, Lcom/android/net/module/util/DnsHttpsPacket;->mHttpsRecords:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    .line 62
    :cond_2
    const-string p0, "Unexpected query type: "

    invoke-static {p0, p1}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 57
    :cond_3
    const-string p0, "Unexpected question count: "

    invoke-static {p0, p1}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public blacklist getAllRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/net/module/util/DnsHttpsRecord;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/android/net/module/util/DnsHttpsPacket;->mHttpsRecords:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
