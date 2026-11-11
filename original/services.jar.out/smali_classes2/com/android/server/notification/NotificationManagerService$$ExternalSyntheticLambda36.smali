.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/notification/NotificationManagerService$FlagChecker;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda36;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(I)Z
    .locals 2

    .line 76
    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda36;->$r8$classId:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x10000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    sget-boolean p0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    and-int/lit8 p0, p1, 0x40

    if-nez p0, :cond_3

    const p0, 0x8000

    and-int/2addr p0, p1

    if-nez p0, :cond_3

    const/high16 p0, 0x80000

    and-int/2addr p0, p1

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Lcom/android/server/notification/NotificationRecord;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda36;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    iget-object p0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    if-ne p0, p2, :cond_0

    iget-object p0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/notification/NotificationManagerService;->isChildOfCurrentGroupChecker(Lcom/android/server/notification/NotificationRecord;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
