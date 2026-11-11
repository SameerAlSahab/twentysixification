.class public Lcom/android/settings/accessibility/notification/SurveyNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mJobService:Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;

.field public final mNotificationHelper:Lcom/android/settings/accessibility/notification/NotificationHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;

    invoke-direct {v0}, Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/settings/accessibility/notification/SurveyNotificationReceiver;-><init>(Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;Lcom/android/settings/accessibility/notification/NotificationHelper;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;Lcom/android/settings/accessibility/notification/NotificationHelper;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/settings/accessibility/notification/SurveyNotificationReceiver;->mJobService:Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;

    .line 12
    iput-object p2, p0, Lcom/android/settings/accessibility/notification/SurveyNotificationReceiver;->mNotificationHelper:Lcom/android/settings/accessibility/notification/NotificationHelper;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "pageId"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "android.settings.ACCESSIBILITY_SCHEDULE_SURVEY_NOTIFICATION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/settings/accessibility/notification/SurveyNotificationReceiver;->mJobService:Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Landroid/app/job/JobScheduler;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobScheduler;

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;->getJobId(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v1, p0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    const/4 p1, 0x1

    const-string p2, "AccessibilitySurveyNotificationJobService"

    if-ne p0, p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Job successfully scheduled for pageId: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to run after 604800000ms."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Job scheduling failed for pageId: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with result code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v1, "android.settings.ACCESSIBILITY_CANCEL_SURVEY_NOTIFICATION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/settings/accessibility/notification/SurveyNotificationReceiver;->mJobService:Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Lcom/android/settings/accessibility/AccessibilitySurveyNotificationJobService;->getJobId(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p2}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/settings/accessibility/notification/SurveyNotificationReceiver;->mNotificationHelper:Lcom/android/settings/accessibility/notification/NotificationHelper;

    new-instance p2, Lcom/android/settings/accessibility/notification/SurveyNotificationReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settings/accessibility/notification/SurveyNotificationReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/notification/NotificationHelper;

    iget-object p1, p0, Lcom/android/settings/accessibility/notification/NotificationHelper;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/notification/NotificationHelper;->getNotificationId(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_6
    :goto_1
    return-void
.end method
