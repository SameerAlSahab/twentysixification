.class final enum Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

.field public static final enum DND_ACTIVE_RULES_CHANGED:Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

.field public static final enum DND_POLICY_CHANGED:Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

.field public static final enum DND_TURNED_OFF:Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

.field public static final enum DND_TURNED_ON:Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

    const/4 v1, 0x0

    const/16 v2, 0x558

    const-string v3, "DND_TURNED_ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;->DND_TURNED_ON:Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

    new-instance v1, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

    const/4 v2, 0x1

    const/16 v3, 0x559

    const-string v4, "DND_TURNED_OFF"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;->DND_TURNED_OFF:Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

    new-instance v2, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

    const/4 v3, 0x2

    const/16 v4, 0x55a

    const-string v5, "DND_POLICY_CHANGED"

    invoke-direct {v2, v5, v3, v4}, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;->DND_POLICY_CHANGED:Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

    new-instance v3, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

    const/4 v4, 0x3

    const/16 v5, 0x55b

    const-string v6, "DND_ACTIVE_RULES_CHANGED"

    invoke-direct {v3, v6, v4, v5}, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;->DND_ACTIVE_RULES_CHANGED:Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;->$VALUES:[Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;
    .locals 1

    const-class v0, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;
    .locals 1

    sget-object v0, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;->$VALUES:[Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

    invoke-virtual {v0}, [Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/server/notification/ZenModeEventLogger$ZenStateChangedEvent;->mId:I

    return p0
.end method
