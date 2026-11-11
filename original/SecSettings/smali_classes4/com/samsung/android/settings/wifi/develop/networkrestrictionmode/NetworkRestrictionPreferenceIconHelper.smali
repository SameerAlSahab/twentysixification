.class public abstract Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static loadAppIconForPreference(Landroidx/preference/Preference;Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/function/BooleanSupplier;)V
    .locals 2

    iget-boolean v0, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;->hasAppEntryForIcon:Z

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager;->findAppEntryByPackage(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p3, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p4, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/BooleanSupplier;

    iput-object p0, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$3:Landroidx/preference/Preference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    new-instance p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, v1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p3, p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p1, p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p4, p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/BooleanSupplier;

    iput-object p0, p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$3:Landroidx/preference/Preference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    new-instance p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, v1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p3, p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p1, p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p4, p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/BooleanSupplier;

    iput-object p0, p2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$3:Landroidx/preference/Preference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
