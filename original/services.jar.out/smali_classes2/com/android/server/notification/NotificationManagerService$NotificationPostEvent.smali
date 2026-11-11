.class final enum Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;

.field public static final enum NOTIFICATION_POSTED_CACHED:Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;

    invoke-direct {v0}, Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;-><init>()V

    sput-object v0, Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;->NOTIFICATION_POSTED_CACHED:Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;

    filled-new-array {v0}, [Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;->$VALUES:[Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "NOTIFICATION_POSTED_CACHED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x8bd

    iput v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;
    .locals 1

    const-class v0, Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;
    .locals 1

    sget-object v0, Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;->$VALUES:[Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;

    invoke-virtual {v0}, [Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationPostEvent;->mId:I

    return p0
.end method
