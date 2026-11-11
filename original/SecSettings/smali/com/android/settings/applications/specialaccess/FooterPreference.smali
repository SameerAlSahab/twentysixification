.class public final Lcom/android/settings/applications/specialaccess/FooterPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/widget/FooterPreferenceMetadata;
.implements Lcom/android/settings/widget/FooterPreferenceBinding;


# instance fields
.field public title:I


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "footer"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f1513ae

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/android/settings/applications/specialaccess/FooterPreference;->title:I

    return p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
