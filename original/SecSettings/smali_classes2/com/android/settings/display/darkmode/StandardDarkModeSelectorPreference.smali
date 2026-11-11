.class public final Lcom/android/settings/display/darkmode/StandardDarkModeSelectorPreference;
.super Lcom/android/settings/display/darkmode/DarkModeSelectorPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public isUiOnly:Z


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "standard_dark_theme"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f153638

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSummary()I
    .locals 0

    const p0, 0x7f150269

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f15026a

    return p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcom/android/settings/display/darkmode/StandardDarkModeSelectorPreference;->isUiOnly:Z

    const-string p1, "ui_only_preference"

    if-eqz p0, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
