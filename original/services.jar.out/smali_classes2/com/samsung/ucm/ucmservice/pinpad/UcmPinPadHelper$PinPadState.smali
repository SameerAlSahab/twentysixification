.class public final enum Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

.field public static final enum CANCELLED:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

.field public static final enum IDLE:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

.field public static final enum PROCESSING:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

.field public static final enum WAITING_FOR_PIN:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->IDLE:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    new-instance v1, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    const-string/jumbo v2, "WAITING_FOR_PIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->WAITING_FOR_PIN:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    new-instance v2, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    const-string/jumbo v3, "PROCESSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->PROCESSING:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    new-instance v3, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    const-string v4, "CANCELLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->CANCELLED:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    move-result-object v0

    sput-object v0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->$VALUES:[Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;
    .locals 1

    const-class v0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;
    .locals 1

    sget-object v0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->$VALUES:[Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    invoke-virtual {v0}, [Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    return-object v0
.end method
