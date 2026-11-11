.class public final Lcom/android/settings/accessibility/LockScreenRotationPreferenceController$1;
.super Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/LockScreenRotationPreferenceController$1;->this$0:Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;

    invoke-direct {p0}, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/LockScreenRotationPreferenceController$1;->this$0:Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;

    invoke-static {v0}, Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/LockScreenRotationPreferenceController$1;->this$0:Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
