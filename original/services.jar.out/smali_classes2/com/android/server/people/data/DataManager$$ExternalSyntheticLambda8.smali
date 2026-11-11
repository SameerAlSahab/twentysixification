.class public final synthetic Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/people/data/DataManager;

.field public synthetic f$1:Lcom/android/server/people/data/PackageData;

.field public synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->$r8$classId:I

    const/16 v1, 0x4000

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$2:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$1:Lcom/android/server/people/data/PackageData;

    check-cast p1, Lcom/android/server/people/data/ConversationInfo;

    iget v2, p1, Lcom/android/server/people/data/ConversationInfo;->mShortcutFlags:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    iget-object v1, p1, Lcom/android/server/people/data/ConversationInfo;->mNotificationChannelId:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/people/data/ConversationInfo;->mParentNotificationChannelId:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/people/data/PackageData;->mPackageName:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/people/data/DataManager;

    iget-object v2, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$1:Lcom/android/server/people/data/PackageData;

    iget-object p0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda8;->f$2:Ljava/util/List;

    check-cast p1, Lcom/android/server/people/data/ConversationInfo;

    iget v3, p1, Lcom/android/server/people/data/ConversationInfo;->mShortcutFlags:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    iget-object v1, p1, Lcom/android/server/people/data/ConversationInfo;->mNotificationChannelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/people/data/ConversationInfo;->mParentNotificationChannelId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p1, Lcom/android/server/people/data/ConversationInfo;->mLastEventTimestamp:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v1, p1, Lcom/android/server/people/data/ConversationInfo;->mShortcutId:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/server/people/data/PackageData;->mPackageName:Ljava/lang/String;

    iget v2, v2, Lcom/android/server/people/data/PackageData;->mUserId:I

    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/android/server/people/data/DataManager;->getConversationChannel(Ljava/lang/String;ILjava/lang/String;Lcom/android/server/people/data/ConversationInfo;)Landroid/app/people/ConversationChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
