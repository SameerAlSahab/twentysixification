.class public final Lcom/android/settings/dream/WhenToDreamPicker$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController$PreferenceAccessor;


# instance fields
.field public synthetic this$0:Lcom/android/settings/dream/WhenToDreamPicker;


# virtual methods
.method public final getValue()Z
    .locals 2

    iget-object p0, p0, Lcom/android/settings/dream/WhenToDreamPicker$1;->this$0:Lcom/android/settings/dream/WhenToDreamPicker;

    iget-object p0, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screensaver_restrict_to_writeless_charging"

    iget-boolean p0, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamOnlyOnWirelssChargingDefault:Z

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setValue(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/dream/WhenToDreamPicker$1;->this$0:Lcom/android/settings/dream/WhenToDreamPicker;

    iget-object p0, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screensaver_restrict_to_writeless_charging"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
