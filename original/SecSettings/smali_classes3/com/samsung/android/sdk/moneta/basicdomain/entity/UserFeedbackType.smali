.class public final enum Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ACCEPTED",
        "REJECTED",
        "pde-sdk-1.0.43_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

.field public static final enum ACCEPTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

.field public static final enum REJECTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->ACCEPTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->REJECTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->ACCEPTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    const-string v1, "REJECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->REJECTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->$values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    return-object v0
.end method
