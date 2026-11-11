.class public final Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;
.super Landroidx/lifecycle/MutableLiveData;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/settings/spa/notification/AppNotificationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/spa/notification/AppNotificationController;I)V
    .locals 0

    iput p2, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationController;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method

.method private final onInactive$com$android$settings$spa$notification$AppNotificationController$_isAllowed$1()V
    .locals 0

    return-void
.end method

.method private final onInactive$com$android$settings$spa$notification$AppNotificationController$_isEnabled$1()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActive()V
    .locals 4

    iget v0, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;->$r8$classId:I

    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationController;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/android/settings/spa/notification/AppNotificationController;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    iget-object v1, v1, Lcom/android/settings/spa/notification/AppNotificationController;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v0, v2, v1}, Landroid/app/INotificationManager;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/android/settings/spa/notification/AppNotificationController;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    iget-object v2, v1, Lcom/android/settings/spa/notification/AppNotificationController;->listType:Lcom/android/settings/spa/notification/ListType$Apps;

    sget-object v3, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE$2:Lcom/android/settings/spa/notification/ListType$Apps;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/android/settings/spa/notification/AppNotificationController;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "key_summarization"

    invoke-interface {v0, v2, v3, v1}, Landroid/app/INotificationManager;->isAdjustmentSupportedForPackage(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE$1:Lcom/android/settings/spa/notification/ListType$Apps;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/android/settings/spa/notification/AppNotificationController;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "key_type"

    invoke-interface {v0, v2, v3, v1}, Landroid/app/INotificationManager;->isAdjustmentSupportedForPackage(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInactive()V
    .locals 0

    iget p0, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;->$r8$classId:I

    return-void
.end method
