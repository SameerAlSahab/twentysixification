.class public final Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;

.field public synthetic val$anchor:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget p1, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$4;->$r8$classId:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "blue_light_filter_type"

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$4;->val$anchor:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$4;->this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p0, p2}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$4;->this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;

    sget v2, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;->mAnchorView:I

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$4;->this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$4;->this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;

    sget v2, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;->mAnchorView:I

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "location_mode"

    const/4 v3, 0x3

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget p1, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$4;->val$anchor:I

    iget-object v2, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$4;->this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;

    const-wide/16 v3, 0x1

    const/16 v5, 0x107e

    if-ne p1, v0, :cond_2

    invoke-virtual {v2}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/16 p0, 0x1081

    invoke-static {v5, p0, v3, v4}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "blue_light_filter_scheduled"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$4;->this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "blue_light_filter_adaptive_mode"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/16 p0, 0x1cf3

    invoke-static {v5, p0, v3, v4}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    const p0, 0x9d08

    const-wide/16 p1, 0x0

    invoke-static {v5, p0, p1, p2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "blue_light_filter"

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/16 p0, 0x1cf2

    invoke-static {v5, p0, v3, v4}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
