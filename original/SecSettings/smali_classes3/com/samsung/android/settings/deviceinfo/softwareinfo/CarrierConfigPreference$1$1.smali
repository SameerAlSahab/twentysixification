.class public final Lcom/samsung/android/settings/deviceinfo/softwareinfo/CarrierConfigPreference$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/samsung/android/settings/deviceinfo/softwareinfo/CarrierConfigPreference$1;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CarrierConfigPreference$1$1;->this$1:Lcom/samsung/android/settings/deviceinfo/softwareinfo/CarrierConfigPreference$1;

    iget-object v0, v0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CarrierConfigPreference$1;->this$0:Lcom/samsung/android/settings/deviceinfo/softwareinfo/CarrierConfigPreference;

    iget-object v0, v0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CarrierConfigPreference;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "com.settings.update_button"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CarrierConfigPreference$1$1;->this$1:Lcom/samsung/android/settings/deviceinfo/softwareinfo/CarrierConfigPreference$1;

    iget-object p0, p0, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CarrierConfigPreference$1;->this$0:Lcom/samsung/android/settings/deviceinfo/softwareinfo/CarrierConfigPreference;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/deviceinfo/softwareinfo/CarrierConfigPreference;->setUpdateButtonVisibility(I)V

    :cond_0
    return-void
.end method
