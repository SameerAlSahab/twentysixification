.class public final Lcom/android/settingslib/location/InjectedSetting$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mClassName:Ljava/lang/String;

.field public mIconId:I

.field public mPackageName:Ljava/lang/String;

.field public mSettingsActivity:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUserHandle:Landroid/os/UserHandle;

.field public mUserRestriction:Ljava/lang/String;


# virtual methods
.method public final build()Lcom/android/settingslib/location/InjectedSetting;
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/location/InjectedSetting$Builder;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/location/InjectedSetting$Builder;->mClassName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/location/InjectedSetting$Builder;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/location/InjectedSetting$Builder;->mSettingsActivity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/location/InjectedSetting;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/android/settingslib/location/InjectedSetting$Builder;->mPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settingslib/location/InjectedSetting;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/location/InjectedSetting$Builder;->mClassName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settingslib/location/InjectedSetting;->className:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/location/InjectedSetting$Builder;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settingslib/location/InjectedSetting;->title:Ljava/lang/String;

    iget v1, p0, Lcom/android/settingslib/location/InjectedSetting$Builder;->mIconId:I

    iput v1, v0, Lcom/android/settingslib/location/InjectedSetting;->iconId:I

    iget-object v1, p0, Lcom/android/settingslib/location/InjectedSetting$Builder;->mUserHandle:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/settingslib/location/InjectedSetting;->mUserHandle:Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/android/settingslib/location/InjectedSetting$Builder;->mSettingsActivity:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settingslib/location/InjectedSetting;->settingsActivity:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/location/InjectedSetting$Builder;->mUserRestriction:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/settingslib/location/InjectedSetting;->userRestriction:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x5

    const-string v1, "SettingsInjector"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal setting specification: package="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/settingslib/location/InjectedSetting$Builder;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", class="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settingslib/location/InjectedSetting$Builder;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settingslib/location/InjectedSetting$Builder;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", settingsActivity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settingslib/location/InjectedSetting$Builder;->mSettingsActivity:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
