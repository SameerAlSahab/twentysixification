.class public final Lcom/samsung/android/settings/display/controller/ScreenResolutionPreferenceController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/controller/ScreenResolutionPreferenceController;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    const-string p0, "ScreenResolutionPreferenceController"

    const-string p1, "onDisplayAdded"

    invoke-static {p0, p1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/display/controller/ScreenResolutionPreferenceController$2;->this$0:Lcom/samsung/android/settings/display/controller/ScreenResolutionPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/display/controller/ScreenResolutionPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/display/controller/ScreenResolutionPreferenceController;)Lcom/samsung/android/settings/display/DisplayDisabledAppearancePreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    const-string p0, "ScreenResolutionPreferenceController"

    const-string p1, "onDisplayRemoved"

    invoke-static {p0, p1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
