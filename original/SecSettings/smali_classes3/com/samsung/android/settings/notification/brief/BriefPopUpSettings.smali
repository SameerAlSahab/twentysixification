.class public Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public final mAppNameComparator:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$2;

.field public mBackend:Lcom/android/settings/notification/NotificationBackend;

.field public mBriefAppsList:Ljava/util/List;

.field public mContext:Landroid/content/Context;

.field public mDetailedAppsList:Ljava/util/List;

.field public mHandler:Landroid/os/Handler;

.field public mSettingsObserver:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;

.field public mSummaryAppTextView:Landroid/widget/TextView;

.field public mSummaryTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$1;

    const v1, 0x7f18007b

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$2;->collator:Ljava/text/Collator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mAppNameComparator:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$2;

    return-void
.end method

.method public static isEnabledPackage(ILjava/lang/String;)I
    .locals 4

    const-string v0, "BriefPopUpSettings"

    const-string v1, "isEnabledPackage appPackageName = "

    const-string v2, "notification"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, p1, p0}, Landroid/app/INotificationManager;->getEdgeLightingSettingState(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uid : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " isEnabled : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "BriefPopUpSettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18007b

    return p0
.end method

.method public final isPreferenceAnimationAllowed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {p1}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;-><init>(Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mSettingsObserver:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mBriefAppsList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mDetailedAppsList:Ljava/util/List;

    const-string p1, "summary_key"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0b09e7

    iget-object v1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mSummaryTextView:Landroid/widget/TextView;

    const v0, 0x7f0b09e4

    iget-object p1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mSummaryAppTextView:Landroid/widget/TextView;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mBriefAppsList:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mDetailedAppsList:Ljava/util/List;

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mBriefAppsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mDetailedAppsList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mSettingsObserver:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;->setListening(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->updateVisible$3()V

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mBriefAppsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mDetailedAppsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    iget-object p0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mSettingsObserver:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;->setListening(Z)V

    return-void
.end method

.method public final updateSummary$2()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isEdgeLightingDefaultOff()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "edge_lighting"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mDetailedAppsList:Ljava/util/List;

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mBriefAppsList:Ljava/util/List;

    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mDetailedAppsList:Ljava/util/List;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mBriefAppsList:Ljava/util/List;

    :goto_2
    if-eqz v3, :cond_b

    const-string v5, ""

    if-eq v3, v2, :cond_9

    iget-object v6, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mContext:Landroid/content/Context;

    const/4 v7, 0x2

    if-eq v3, v7, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v5, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f152af2

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f152af3

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mContext:Landroid/content/Context;

    invoke-interface {v4}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v5

    :cond_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f152af1

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mContext:Landroid/content/Context;

    const v2, 0x7f152af4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v2, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mSummaryTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_c

    const v0, 0x7f1520d9

    :goto_6
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    const v0, 0x7f1520d8

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mSummaryAppTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final updateVisible$3()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/AbstractPreferenceController;

    instance-of v2, v1, Lcom/samsung/android/settings/notification/brief/BriefPopUpStyleController;

    const-string v3, "BriefPopUpSettings"

    if-eqz v2, :cond_2

    const-string v2, "updateVisible: controller instanceof BriefPopUpStyleController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/settings/notification/brief/BriefPopUpStyleController;

    invoke-virtual {v2}, Lcom/samsung/android/settings/notification/brief/BriefPopUpStyleController;->updateVisible()V

    :cond_2
    instance-of v2, v1, Lcom/samsung/android/settings/notification/brief/BriefPopUpKeywordColorController;

    if-eqz v2, :cond_1

    const-string v2, "updateVisible: controller instanceof BriefPopUpKeywordColorController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v1, Lcom/samsung/android/settings/notification/brief/BriefPopUpKeywordColorController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/notification/brief/BriefPopUpKeywordColorController;->updateVisible()V

    goto :goto_0

    :cond_3
    return-void
.end method
