.class public final enum Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;

.field public static final enum HOT:Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;

.field public static final enum UNKNOWN:Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;


# instance fields
.field private name:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;

    const/4 v1, 0x7

    const-string/jumbo v2, "cold"

    const/4 v3, 0x0

    const-string v4, "COLD"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;

    const/16 v2, 0x8

    const-string/jumbo v3, "warm"

    const/4 v4, 0x1

    const-string/jumbo v5, "WARM"

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;

    const/16 v3, 0x9

    const-string/jumbo v4, "hot"

    const/4 v5, 0x2

    const-string v6, "HOT"

    invoke-direct {v2, v5, v3, v6, v4}, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;->HOT:Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;

    new-instance v3, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;

    const/4 v4, -0x1

    const-string/jumbo v5, "unknown"

    const/4 v6, 0x3

    const-string/jumbo v7, "UNKNOWN"

    invoke-direct {v3, v6, v4, v7, v5}, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;->UNKNOWN:Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;->$VALUES:[Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;->type:I

    iput-object p4, p0, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;
    .locals 1

    const-class v0, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;

    return-object p0
.end method

.method public static values()[Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;
    .locals 1

    sget-object v0, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;->$VALUES:[Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;

    invoke-virtual {v0}, [Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/android/server/wm/ActivityManagerPerformance$TransitionLaunchType;->type:I

    return p0
.end method
