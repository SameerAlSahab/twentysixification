.class public final Lcom/android/settings/accessibility/textreading/ui/TextReadingScreenFromNotification;
.super Lcom/android/settings/accessibility/textreading/ui/BaseTextReadingScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getEntryPoint()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "text_reading_options_in_outline_text_notification"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f15389c

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
