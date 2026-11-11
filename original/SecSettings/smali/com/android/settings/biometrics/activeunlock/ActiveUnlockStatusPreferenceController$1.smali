.class public final Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContentChanged(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController$1;->this$0:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;

    invoke-static {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;)Lcom/android/settingslib/RestrictedPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;)Lcom/android/settingslib/RestrictedPreference;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->getSummaryText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController$1;->this$0:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;

    invoke-static {p0, p1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->-$$Nest$fputmSummary(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;)Lcom/android/settingslib/RestrictedPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;)Lcom/android/settingslib/RestrictedPreference;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->getSummaryText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
