.class public final enum Lcom/android/settingslib/notification/modes/ZenMode$Status;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/notification/modes/ZenMode$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/notification/modes/ZenMode$Status;

.field public static final enum DISABLED_BY_OTHER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

.field public static final enum DISABLED_BY_USER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

.field public static final enum ENABLED:Lcom/android/settingslib/notification/modes/ZenMode$Status;

.field public static final enum ENABLED_AND_ACTIVE:Lcom/android/settingslib/notification/modes/ZenMode$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    new-instance v1, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    const-string v2, "ENABLED_AND_ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED_AND_ACTIVE:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    new-instance v2, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    const-string v3, "DISABLED_BY_USER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_USER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    new-instance v3, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    const-string v4, "DISABLED_BY_OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_OTHER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settingslib/notification/modes/ZenMode$Status;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->$VALUES:[Lcom/android/settingslib/notification/modes/ZenMode$Status;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode$Status;
    .locals 1

    const-class v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/notification/modes/ZenMode$Status;
    .locals 1

    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->$VALUES:[Lcom/android/settingslib/notification/modes/ZenMode$Status;

    invoke-virtual {v0}, [Lcom/android/settingslib/notification/modes/ZenMode$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/notification/modes/ZenMode$Status;

    return-object v0
.end method
