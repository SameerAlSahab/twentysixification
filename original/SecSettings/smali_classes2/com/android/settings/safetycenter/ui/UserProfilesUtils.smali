.class public abstract Lcom/android/settings/safetycenter/ui/UserProfilesUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static getUserProfile(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/Flags;->privateProfileSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->PRIVATE:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->WORK:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->PERSONAL:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
