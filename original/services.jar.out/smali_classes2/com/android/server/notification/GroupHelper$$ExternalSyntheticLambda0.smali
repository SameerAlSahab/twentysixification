.class public final synthetic Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Lcom/android/server/notification/GroupHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p1, Lcom/android/server/notification/NotificationRecord;

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, Lcom/android/server/notification/GroupHelper;->DEBUG:Z

    return v2

    :pswitch_0
    iget-object p0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "com.android.systemui"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget-object p0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget p0, p0, Landroid/app/Notification;->semFlags:I

    const/high16 p1, 0x20000

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_2
    iget-object p0, p1, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "android.app.recs"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p1, Lcom/android/server/notification/NotificationRecord;->mImportance:I

    if-ge p0, v0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_3
    iget-object p0, p1, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "android.app.news"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, p1, Lcom/android/server/notification/NotificationRecord;->mImportance:I

    if-ge p0, v0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_4
    iget-object p0, p1, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "android.app.social"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, p1, Lcom/android/server/notification/NotificationRecord;->mImportance:I

    if-ge p0, v0, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_5
    iget-object p0, p1, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "android.app.promotions"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, p1, Lcom/android/server/notification/NotificationRecord;->mImportance:I

    if-ge p0, v0, :cond_6

    move v1, v2

    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
