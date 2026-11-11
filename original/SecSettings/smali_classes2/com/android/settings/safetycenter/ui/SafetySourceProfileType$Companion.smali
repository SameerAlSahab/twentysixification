.class public final Lcom/android/settings/safetycenter/ui/SafetySourceProfileType$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static fromUserHandle(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;->UNKNOWN:Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;

    return-object p0

    :cond_0
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/Flags;->privateProfileSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->PRIVATE:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->WORK:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p1, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->PERSONAL:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    const/4 p0, -0x1

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/android/settings/safetycenter/ui/SafetySourceProfileType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_1
    const/4 p1, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    sget-object p0, Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;->UNKNOWN:Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;

    return-object p0

    :cond_6
    sget-object p0, Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;->PRIVATE:Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;->MANAGED:Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;

    return-object p0

    :cond_8
    sget-object p0, Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;->PERSONAL:Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;

    return-object p0
.end method
