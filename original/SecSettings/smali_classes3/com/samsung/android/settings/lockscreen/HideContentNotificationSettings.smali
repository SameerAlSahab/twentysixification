.class public Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mAppNameComparator:Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$1;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mHideContentAppList:Ljava/util/List;

.field public mSettingsObserver:Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$SettingsObserver;

.field public mShowContentAppList:Ljava/util/List;

.field public mSummaryAppTextView:Landroid/widget/TextView;

.field public mSummaryTextView:Landroid/widget/TextView;

.field public nb:Lcom/android/settings/notification/NotificationBackend;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$1;->collator:Ljava/text/Collator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mAppNameComparator:Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$1;

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1801ff

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mShowContentAppList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mHideContentAppList:Ljava/util/List;

    new-instance p1, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {p1}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->nb:Lcom/android/settings/notification/NotificationBackend;

    const-string p1, "summary_key"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0b09e7

    iget-object v1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mSummaryTextView:Landroid/widget/TextView;

    const v0, 0x7f0b09e4

    iget-object p1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mSummaryAppTextView:Landroid/widget/TextView;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$SettingsObserver;

    iget-object v0, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$SettingsObserver;-><init>(Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mSettingsObserver:Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$SettingsObserver;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mShowContentAppList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mHideContentAppList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mSettingsObserver:Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$SettingsObserver;

    iget-object v1, v0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;

    iget-object v1, v1, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$SettingsObserver;->DB_KEY:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mShowContentAppList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mHideContentAppList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3}, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mSettingsObserver:Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$SettingsObserver;

    iget-object v0, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;

    iget-object v0, v0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final updateSummary$1()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lock_screen_allow_private_notifications"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mHideContentAppList:Ljava/util/List;

    :goto_1
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mShowContentAppList:Ljava/util/List;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mHideContentAppList:Ljava/util/List;

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mShowContentAppList:Ljava/util/List;

    :goto_3
    if-eqz v3, :cond_a

    const-string v5, ""

    if-eq v3, v2, :cond_8

    iget-object v6, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mContext:Landroid/content/Context;

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v5

    :goto_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v5, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f152af2

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v5

    :goto_5
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f152af3

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mContext:Landroid/content/Context;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f152af1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mContext:Landroid/content/Context;

    const v2, 0x7f152af4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v2, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mSummaryTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_b

    const v0, 0x7f152cf0

    :goto_7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const v0, 0x7f152cfc

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->mSummaryAppTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
