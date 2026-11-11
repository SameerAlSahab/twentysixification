.class public final Lcom/samsung/android/settings/usefulfeature/onehandedmode/OneHandedModePreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/usefulfeature/onehandedmode/OneHandedModePreferenceController;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/onehandedmode/OneHandedModePreferenceController$1;->this$0:Lcom/samsung/android/settings/usefulfeature/onehandedmode/OneHandedModePreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/onehandedmode/OneHandedModePreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/usefulfeature/onehandedmode/OneHandedModePreferenceController;)Lcom/samsung/android/settings/widget/SecDisabledAppearanceSwitchPreferenceScreen;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/onehandedmode/OneHandedModePreferenceController$1;->this$0:Lcom/samsung/android/settings/usefulfeature/onehandedmode/OneHandedModePreferenceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/onehandedmode/OneHandedModePreferenceController;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
