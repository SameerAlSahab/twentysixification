.class public final Lcom/android/settings/display/darkmode/DarkModeCustomTimePreference$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/display/darkmode/DarkModeCustomTimePreference;


# virtual methods
.method public final onFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "resultHour"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "resultMinute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeCustomTimePreference$onCreate$1;->this$0:Lcom/android/settings/display/darkmode/DarkModeCustomTimePreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settings/display/darkmode/DarkModeCustomTimePreference;->updateCustomTime(Ljava/time/LocalTime;)V

    invoke-virtual {p0}, Lcom/android/settings/display/darkmode/DarkModeCustomTimePreference;->getLifecycleContext()Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    move-result-object p1

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void
.end method
