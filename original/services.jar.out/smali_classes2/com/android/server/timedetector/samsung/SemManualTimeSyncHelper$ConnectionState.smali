.class final enum Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

.field public static final enum CONNECTED:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

.field public static final enum DISCONNECTED:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;


# instance fields
.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

    const/4 v1, 0x2

    const-string v2, "CONNECTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;->CONNECTED:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

    new-instance v1, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

    const-string v2, "DISCONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;->DISCONNECTED:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

    filled-new-array {v0, v1}, [Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

    move-result-object v0

    sput-object v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;->$VALUES:[Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;->state:I

    return-void
.end method

.method public static fromBluetoothState(I)Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;
    .locals 2

    sget-object v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;->CONNECTED:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

    iget v1, v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;->state:I

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;->DISCONNECTED:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;
    .locals 1

    const-class v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;
    .locals 1

    sget-object v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;->$VALUES:[Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

    invoke-virtual {v0}, [Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

    return-object v0
.end method
