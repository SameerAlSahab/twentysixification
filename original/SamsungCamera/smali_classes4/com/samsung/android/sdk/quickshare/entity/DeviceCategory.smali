.class public final enum Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MY",
        "sdkCommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

.field public static final enum MY:Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->MY:Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 2
    .line 3
    const-string v1, "MY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->MY:Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->$values()[Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->$VALUES:[Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 16
    .line 17
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->$ENTRIES:Lyg/a;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lyg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->$ENTRIES:Lyg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;->$VALUES:[Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;

    .line 8
    .line 9
    return-object v0
.end method
