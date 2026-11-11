.class public final Lcom/android/settings/display/darkmode/DarkModeScreen;
.super Lcom/android/settings/display/darkmode/BaseDarkModeScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "dark_ui_mode"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150dfe

    return p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "getUncategorizedDeviceState"

    const-string p1, "mustpass_set"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
