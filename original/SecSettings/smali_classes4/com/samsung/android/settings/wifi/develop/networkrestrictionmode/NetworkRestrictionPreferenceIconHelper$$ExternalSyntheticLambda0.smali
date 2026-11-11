.class public final synthetic Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/util/function/BooleanSupplier;

.field public synthetic f$3:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    const v1, 0x7f0804fb

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/BooleanSupplier;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$3:Landroidx/preference/Preference;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda2;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v3, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/BooleanSupplier;

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda2;->f$1:Landroidx/preference/Preference;

    iput-object v2, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/BooleanSupplier;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda0;->f$3:Landroidx/preference/Preference;

    invoke-static {v0, v2}, Lcom/android/settingslib/applications/AppUtils;->getIcon(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v5, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->mounted:Z

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/android/settingslib/applications/AppUtils;->isArchived(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lcom/android/settingslib/applications/AppUtils;->getIconWithoutCache(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_2
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v3, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/BooleanSupplier;

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda2;->f$1:Landroidx/preference/Preference;

    iput-object v4, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPreferenceIconHelper$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
