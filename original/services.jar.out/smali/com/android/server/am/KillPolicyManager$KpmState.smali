.class public final enum Lcom/android/server/am/KillPolicyManager$KpmState;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/KillPolicyManager$KpmState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/am/KillPolicyManager$KpmState;

.field public static final enum CRITICAL:Lcom/android/server/am/KillPolicyManager$KpmState;

.field public static final enum HEAVY:Lcom/android/server/am/KillPolicyManager$KpmState;

.field public static final enum LIGHT:Lcom/android/server/am/KillPolicyManager$KpmState;

.field public static final enum NONE:Lcom/android/server/am/KillPolicyManager$KpmState;

.field public static final enum NORMAL:Lcom/android/server/am/KillPolicyManager$KpmState;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/server/am/KillPolicyManager$KpmState;

    const/4 v1, 0x0

    const-string/jumbo v2, "None"

    const-string/jumbo v3, "NONE"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/am/KillPolicyManager$KpmState;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/am/KillPolicyManager$KpmState;->NONE:Lcom/android/server/am/KillPolicyManager$KpmState;

    new-instance v1, Lcom/android/server/am/KillPolicyManager$KpmState;

    const/4 v2, 0x1

    const-string/jumbo v3, "Light"

    const-string v4, "LIGHT"

    invoke-direct {v1, v2, v4, v3}, Lcom/android/server/am/KillPolicyManager$KpmState;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/android/server/am/KillPolicyManager$KpmState;->LIGHT:Lcom/android/server/am/KillPolicyManager$KpmState;

    new-instance v2, Lcom/android/server/am/KillPolicyManager$KpmState;

    const/4 v3, 0x2

    const-string/jumbo v4, "Normal"

    const-string/jumbo v5, "NORMAL"

    invoke-direct {v2, v3, v5, v4}, Lcom/android/server/am/KillPolicyManager$KpmState;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/android/server/am/KillPolicyManager$KpmState;->NORMAL:Lcom/android/server/am/KillPolicyManager$KpmState;

    new-instance v3, Lcom/android/server/am/KillPolicyManager$KpmState;

    const/4 v4, 0x3

    const-string v5, "Heavy"

    const-string v6, "HEAVY"

    invoke-direct {v3, v4, v6, v5}, Lcom/android/server/am/KillPolicyManager$KpmState;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/android/server/am/KillPolicyManager$KpmState;->HEAVY:Lcom/android/server/am/KillPolicyManager$KpmState;

    new-instance v4, Lcom/android/server/am/KillPolicyManager$KpmState;

    const/4 v5, 0x4

    const-string v6, "Critical"

    const-string v7, "CRITICAL"

    invoke-direct {v4, v5, v7, v6}, Lcom/android/server/am/KillPolicyManager$KpmState;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/android/server/am/KillPolicyManager$KpmState;->CRITICAL:Lcom/android/server/am/KillPolicyManager$KpmState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/server/am/KillPolicyManager$KpmState;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/KillPolicyManager$KpmState;->$VALUES:[Lcom/android/server/am/KillPolicyManager$KpmState;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/server/am/KillPolicyManager$KpmState;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/KillPolicyManager$KpmState;
    .locals 1

    const-class v0, Lcom/android/server/am/KillPolicyManager$KpmState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/KillPolicyManager$KpmState;

    return-object p0
.end method

.method public static values()[Lcom/android/server/am/KillPolicyManager$KpmState;
    .locals 1

    sget-object v0, Lcom/android/server/am/KillPolicyManager$KpmState;->$VALUES:[Lcom/android/server/am/KillPolicyManager$KpmState;

    invoke-virtual {v0}, [Lcom/android/server/am/KillPolicyManager$KpmState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/KillPolicyManager$KpmState;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/KillPolicyManager$KpmState;->mName:Ljava/lang/String;

    return-object p0
.end method
