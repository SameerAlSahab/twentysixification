.class final enum Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

.field public static final enum DISPLAY_MOVING:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

.field public static final enum RELAUNCHING_ON_DISPLAY_MOVE:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

.field public static final enum SELF_KILLING_ON_RELAUNCH:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

.field public static final enum UNDEFINED:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    const-string/jumbo v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;->UNDEFINED:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    new-instance v1, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    const-string v2, "DISPLAY_MOVING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;->DISPLAY_MOVING:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    new-instance v2, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    const-string/jumbo v3, "RELAUNCHING_ON_DISPLAY_MOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;->RELAUNCHING_ON_DISPLAY_MOVE:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    new-instance v3, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    const-string/jumbo v4, "SELF_KILLING_ON_RELAUNCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;->SELF_KILLING_ON_RELAUNCH:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;->$VALUES:[Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;
    .locals 1

    const-class v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    return-object p0
.end method

.method public static values()[Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;
    .locals 1

    sget-object v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;->$VALUES:[Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    invoke-virtual {v0}, [Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    return-object v0
.end method
