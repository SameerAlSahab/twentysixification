.class public final enum Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/property/KnoxPropertyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SetLegacyResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

.field public static final enum ERROR_INTERNAL:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

.field public static final enum ERROR_UPGRADE_IN_PROGRESS:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

.field public static final enum NO_CHANGE_ALREADY_SET:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

.field public static final enum SUCCESS_SET_FALSE:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

.field public static final enum SUCCESS_SET_TRUE:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;


# direct methods
.method public static synthetic $values()[Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;
    .locals 5

    sget-object v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->SUCCESS_SET_TRUE:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    sget-object v1, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->SUCCESS_SET_FALSE:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    sget-object v2, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->NO_CHANGE_ALREADY_SET:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    sget-object v3, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->ERROR_UPGRADE_IN_PROGRESS:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    sget-object v4, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->ERROR_INTERNAL:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    const-string v1, "SUCCESS_SET_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->SUCCESS_SET_TRUE:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    new-instance v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    const-string v1, "SUCCESS_SET_FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->SUCCESS_SET_FALSE:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    new-instance v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    const-string v1, "NO_CHANGE_ALREADY_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->NO_CHANGE_ALREADY_SET:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    new-instance v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    const-string v1, "ERROR_UPGRADE_IN_PROGRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->ERROR_UPGRADE_IN_PROGRESS:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    new-instance v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    const-string v1, "ERROR_INTERNAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->ERROR_INTERNAL:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    invoke-static {}, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->$values()[Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->$VALUES:[Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;
    .locals 1

    const-class v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->$VALUES:[Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    return-object v0
.end method
