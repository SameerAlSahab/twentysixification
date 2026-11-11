.class public final enum Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;
.super Ljava/lang/Enum;
.source "SemWifiApClientDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/SemWifiApClientDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SemWifiApUpStreamId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

.field public static final enum blacklist CELLULAR:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

.field public static final enum blacklist UNKNOWN:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

.field public static final enum blacklist WIFI_SHARING:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;


# instance fields
.field private final blacklist displayName:Ljava/lang/String;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;
    .locals 3

    .line 73
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->CELLULAR:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    sget-object v1, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->WIFI_SHARING:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    sget-object v2, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->UNKNOWN:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    const-string v1, "CELLULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->CELLULAR:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    .line 75
    new-instance v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    const-string v1, "WIFI_SHARING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->WIFI_SHARING:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    .line 76
    new-instance v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->UNKNOWN:Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    .line 73
    invoke-static {}, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->$values()[Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->$VALUES:[Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-object p3, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 73
    const-class v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;
    .locals 1

    .line 73
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->$VALUES:[Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    invoke-virtual {v0}, [Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;

    return-object v0
.end method


# virtual methods
.method public blacklist isEqual(Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;)Z
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->displayName:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->displayName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiApClientDetails$SemWifiApUpStreamId;->displayName:Ljava/lang/String;

    return-object p0
.end method
