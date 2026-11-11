.class public final enum Lcom/android/server/display/ModeRequestManager$RequestStatus;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/display/ModeRequestManager$RequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/display/ModeRequestManager$RequestStatus;

.field public static final enum IDLE:Lcom/android/server/display/ModeRequestManager$RequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/server/display/ModeRequestManager$RequestStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/display/ModeRequestManager$RequestStatus;->IDLE:Lcom/android/server/display/ModeRequestManager$RequestStatus;

    new-instance v1, Lcom/android/server/display/ModeRequestManager$RequestStatus;

    const-string/jumbo v2, "WAITING_FOR_DEVICE_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/android/server/display/ModeRequestManager$RequestStatus;

    const-string v3, "DEVICE_INFO_CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/android/server/display/ModeRequestManager$RequestStatus;

    const-string/jumbo v4, "WAITING_FOR_MODE_SPECS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/android/server/display/ModeRequestManager$RequestStatus;

    const-string/jumbo v5, "MODE_SPECS_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/server/display/ModeRequestManager$RequestStatus;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/ModeRequestManager$RequestStatus;->$VALUES:[Lcom/android/server/display/ModeRequestManager$RequestStatus;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/display/ModeRequestManager$RequestStatus;
    .locals 1

    const-class v0, Lcom/android/server/display/ModeRequestManager$RequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/ModeRequestManager$RequestStatus;

    return-object p0
.end method

.method public static values()[Lcom/android/server/display/ModeRequestManager$RequestStatus;
    .locals 1

    sget-object v0, Lcom/android/server/display/ModeRequestManager$RequestStatus;->$VALUES:[Lcom/android/server/display/ModeRequestManager$RequestStatus;

    invoke-virtual {v0}, [Lcom/android/server/display/ModeRequestManager$RequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/display/ModeRequestManager$RequestStatus;

    return-object v0
.end method
