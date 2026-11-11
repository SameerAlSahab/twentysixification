.class public final Lcom/android/settings/spa/notification/AppNotificationController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public _isAllowed:Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;

.field public _isEnabled:Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;

.field public app:Landroid/content/pm/ApplicationInfo;

.field public listType:Lcom/android/settings/spa/notification/ListType$Apps;

.field public repository:Lcom/android/settings/spa/notification/AppNotificationRepository;


# virtual methods
.method public final setAllowed(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->_isAllowed:Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;

    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationController;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    iget-object v2, p0, Lcom/android/settings/spa/notification/AppNotificationController;->listType:Lcom/android/settings/spa/notification/ListType$Apps;

    sget-object v3, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE$2:Lcom/android/settings/spa/notification/ListType$Apps;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->app:Landroid/content/pm/ApplicationInfo;

    const-string v2, "key_summarization"

    invoke-virtual {v1, p0, v2, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->setAdjustmentSupportedForPackage(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v3, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE$1:Lcom/android/settings/spa/notification/ListType$Apps;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->app:Landroid/content/pm/ApplicationInfo;

    const-string v2, "key_type"

    invoke-virtual {v1, p0, v2, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->setAdjustmentSupportedForPackage(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
