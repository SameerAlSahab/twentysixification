.class public Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;
.super Landroid/app/job/JobService;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mNotificationHelper:Lcom/android/settings/accessibility/notification/NotificationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/accessibility/notification/NotificationHelper;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;->mNotificationHelper:Lcom/android/settings/accessibility/notification/NotificationHelper;

    return-void
.end method


# virtual methods
.method public getJobId(I)I
    .locals 0

    const p0, 0xb761b

    add-int/2addr p1, p0

    return p1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "pageId"

    invoke-virtual {p1, v1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job starting for pageId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccessibilitySurveyNotificationJobService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;->mNotificationHelper:Lcom/android/settings/accessibility/notification/NotificationHelper;

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/settings/accessibility/notification/NotificationHelper;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/notification/NotificationHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;->mNotificationHelper:Lcom/android/settings/accessibility/notification/NotificationHelper;

    :cond_2
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;->mNotificationHelper:Lcom/android/settings/accessibility/notification/NotificationHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x6a2

    if-ne p1, p0, :cond_3

    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.settings.DARK_THEME_SETTINGS"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/android/settings/accessibility/notification/NotificationHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v2, p1}, Lcom/android/settings/accessibility/notification/NotificationHelper;->getNotificationId(I)I

    move-result v3

    iget-object p0, v2, Lcom/android/settings/accessibility/notification/NotificationHelper;->mContext:Landroid/content/Context;

    const p1, 0x7f150de9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p0, v2, Lcom/android/settings/accessibility/notification/NotificationHelper;->mContext:Landroid/content/Context;

    const p1, 0x7f150de8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p0, v2, Lcom/android/settings/accessibility/notification/NotificationHelper;->mContext:Landroid/content/Context;

    const p1, 0x7f150de7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/accessibility/notification/NotificationHelper;->showNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x7

    if-ne p1, p0, :cond_4

    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.settings.MAGNIFICATION_SETTINGS"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/android/settings/accessibility/notification/NotificationHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v2, p1}, Lcom/android/settings/accessibility/notification/NotificationHelper;->getNotificationId(I)I

    move-result v3

    iget-object p0, v2, Lcom/android/settings/accessibility/notification/NotificationHelper;->mContext:Landroid/content/Context;

    const p1, 0x7f151ba8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p0, v2, Lcom/android/settings/accessibility/notification/NotificationHelper;->mContext:Landroid/content/Context;

    const p1, 0x7f151ba7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p0, v2, Lcom/android/settings/accessibility/notification/NotificationHelper;->mContext:Landroid/content/Context;

    const p1, 0x7f151ba6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/accessibility/notification/NotificationHelper;->showNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Job stopped by system. Job ID: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getStopReason()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccessibilitySurveyNotificationJobService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method
