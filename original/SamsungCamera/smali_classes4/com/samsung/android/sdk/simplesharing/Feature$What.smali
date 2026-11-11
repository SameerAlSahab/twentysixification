.class public final enum Lcom/samsung/android/sdk/simplesharing/Feature$What;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/simplesharing/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "What"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/simplesharing/Feature$What;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/simplesharing/Feature$What;

.field public static final enum CONTINUOUS_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

.field public static final enum ENHANCED_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

.field public static final enum LINK_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

.field public static final enum LINK_SHARE_DOWNLOAD:Lcom/samsung/android/sdk/simplesharing/Feature$What;

.field public static final enum ONE_DEVICE_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

.field public static final enum SDK_SUPPORT:Lcom/samsung/android/sdk/simplesharing/Feature$What;

.field public static final enum UNDEFINED:Lcom/samsung/android/sdk/simplesharing/Feature$What;


# instance fields
.field private final featureName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/simplesharing/Feature$What;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->UNDEFINED:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/simplesharing/Feature$What;->LINK_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/simplesharing/Feature$What;->LINK_SHARE_DOWNLOAD:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/simplesharing/Feature$What;->CONTINUOUS_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/simplesharing/Feature$What;->SDK_SUPPORT:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sdk/simplesharing/Feature$What;->ONE_DEVICE_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sdk/simplesharing/Feature$What;->ENHANCED_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "UNDEFINED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/simplesharing/Feature$What;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->UNDEFINED:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "link_share"

    .line 17
    .line 18
    const-string v3, "LINK_SHARE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/simplesharing/Feature$What;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->LINK_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "link_share_download"

    .line 29
    .line 30
    const-string v3, "LINK_SHARE_DOWNLOAD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/simplesharing/Feature$What;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->LINK_SHARE_DOWNLOAD:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "continuous_share"

    .line 41
    .line 42
    const-string v3, "CONTINUOUS_SHARE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/simplesharing/Feature$What;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->CONTINUOUS_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "sdk_support"

    .line 53
    .line 54
    const-string v3, "SDK_SUPPORT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/simplesharing/Feature$What;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->SDK_SUPPORT:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "one_device_share"

    .line 65
    .line 66
    const-string v3, "ONE_DEVICE_SHARE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/simplesharing/Feature$What;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->ONE_DEVICE_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "enhanced_share"

    .line 77
    .line 78
    const-string v3, "ENHANCED_SHARE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/simplesharing/Feature$What;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->ENHANCED_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 84
    .line 85
    invoke-static {}, Lcom/samsung/android/sdk/simplesharing/Feature$What;->$values()[Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->$VALUES:[Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->featureName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/simplesharing/Feature$What;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->featureName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcom/samsung/android/sdk/simplesharing/Feature$What;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/simplesharing/Feature$What;->values()[Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/samsung/android/sdk/simplesharing/Feature$What;->featureName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->UNDEFINED:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/simplesharing/Feature$What;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/simplesharing/Feature$What;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->$VALUES:[Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/simplesharing/Feature$What;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->featureName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
