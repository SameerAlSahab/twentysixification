.class public Lcom/android/net/module/util/InterfaceParams;
.super Ljava/lang/Object;
.source "InterfaceParams.java"


# static fields
.field private static final blacklist ETHER_MTU:I = 0x5dc

.field private static final blacklist IPV6_MIN_MTU:I = 0x500


# instance fields
.field public final blacklist defaultMtu:I

.field public final blacklist hasMacAddress:Z

.field public final blacklist index:I

.field public final blacklist macAddr:Landroid/net/MacAddress;

.field public final blacklist name:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;ILandroid/net/MacAddress;)V
    .locals 1

    const/16 v0, 0x5dc

    .line 69
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/net/module/util/InterfaceParams;-><init>(Ljava/lang/String;ILandroid/net/MacAddress;I)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;ILandroid/net/MacAddress;I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p2, :cond_3

    .line 79
    iput-object p1, p0, Lcom/android/net/module/util/InterfaceParams;->name:Ljava/lang/String;

    .line 80
    iput p2, p0, Lcom/android/net/module/util/InterfaceParams;->index:I

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    iput-boolean p1, p0, Lcom/android/net/module/util/InterfaceParams;->hasMacAddress:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x6

    .line 82
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/net/MacAddress;->fromBytes([B)Landroid/net/MacAddress;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/android/net/module/util/InterfaceParams;->macAddr:Landroid/net/MacAddress;

    const/16 p1, 0x500

    if-le p4, p1, :cond_2

    goto :goto_2

    :cond_2
    move p4, p1

    .line 84
    :goto_2
    iput p4, p0, Lcom/android/net/module/util/InterfaceParams;->defaultMtu:I

    return-void

    .line 77
    :cond_3
    const-string/jumbo p0, "invalid interface index"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 74
    :cond_4
    const-string/jumbo p0, "impossible interface name"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 1
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IZLandroid/net/MacAddress;I)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/android/net/module/util/InterfaceParams;->name:Ljava/lang/String;

    .line 91
    iput p2, p0, Lcom/android/net/module/util/InterfaceParams;->index:I

    .line 92
    iput-boolean p3, p0, Lcom/android/net/module/util/InterfaceParams;->hasMacAddress:Z

    .line 93
    iput-object p4, p0, Lcom/android/net/module/util/InterfaceParams;->macAddr:Landroid/net/MacAddress;

    .line 94
    iput p5, p0, Lcom/android/net/module/util/InterfaceParams;->defaultMtu:I

    return-void
.end method

.method public static blacklist getByName(Ljava/lang/String;)Lcom/android/net/module/util/InterfaceParams;
    .locals 5

    .line 55
    invoke-static {p0}, Lcom/android/net/module/util/InterfaceParams;->getNetworkInterfaceByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    invoke-static {v0}, Lcom/android/net/module/util/InterfaceParams;->getMacAddress(Ljava/net/NetworkInterface;)Landroid/net/MacAddress;

    move-result-object v2

    .line 62
    :try_start_0
    new-instance v3, Lcom/android/net/module/util/InterfaceParams;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getIndex()I

    move-result v4

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getMTU()I

    move-result v0

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/android/net/module/util/InterfaceParams;-><init>(Ljava/lang/String;ILandroid/net/MacAddress;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v1
.end method

.method private static blacklist getMacAddress(Ljava/net/NetworkInterface;)Landroid/net/MacAddress;
    .locals 0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0

    invoke-static {p0}, Landroid/net/MacAddress;->fromBytes([B)Landroid/net/MacAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist getNetworkInterfaceByName(Ljava/lang/String;)Ljava/net/NetworkInterface;
    .locals 0

    .line 104
    :try_start_0
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/android/net/module/util/InterfaceParams;->name:Ljava/lang/String;

    iget v1, p0, Lcom/android/net/module/util/InterfaceParams;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/net/module/util/InterfaceParams;->macAddr:Landroid/net/MacAddress;

    iget p0, p0, Lcom/android/net/module/util/InterfaceParams;->defaultMtu:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s/%d/%s/%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
