.class public final enum Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;

.field public static final enum NOTIFICATION_BUNDLE_PREFERENCES_PULLED:Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;

.field public static final enum NOTIFICATION_SUMMARIZATION_PREFERENCES_PULLED:Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;

    const/4 v1, 0x0

    const/16 v2, 0x818

    const-string/jumbo v3, "NOTIFICATION_BUNDLE_PREFERENCES_PULLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;->NOTIFICATION_BUNDLE_PREFERENCES_PULLED:Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;

    new-instance v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;

    const/4 v2, 0x1

    const/16 v3, 0x8c5

    const-string/jumbo v4, "NOTIFICATION_SUMMARIZATION_PREFERENCES_PULLED"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;->NOTIFICATION_SUMMARIZATION_PREFERENCES_PULLED:Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;

    filled-new-array {v0, v1}, [Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;->$VALUES:[Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;
    .locals 1

    const-class v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;
    .locals 1

    sget-object v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;->$VALUES:[Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;

    invoke-virtual {v0}, [Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationPullStatsEvent;->mId:I

    return p0
.end method
