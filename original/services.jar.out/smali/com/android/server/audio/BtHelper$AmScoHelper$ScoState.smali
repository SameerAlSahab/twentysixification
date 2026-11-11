.class final enum Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

.field public static final enum OFF:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

.field public static final enum ON:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

.field public static final enum ON_VIRTUAL:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    const-string/jumbo v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;->OFF:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    new-instance v1, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    const-string/jumbo v2, "ON_VIRTUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;->ON_VIRTUAL:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    new-instance v2, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    const-string/jumbo v3, "ON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;->ON:Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    filled-new-array {v0, v1, v2}, [Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    move-result-object v0

    sput-object v0, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;->$VALUES:[Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;
    .locals 1

    const-class v0, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    return-object p0
.end method

.method public static values()[Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;
    .locals 1

    sget-object v0, Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;->$VALUES:[Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    invoke-virtual {v0}, [Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/audio/BtHelper$AmScoHelper$ScoState;

    return-object v0
.end method
