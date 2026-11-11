.class public final Lcom/android/settings/display/AutoRotateSwitchBarController$1;
.super Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/display/AutoRotateSwitchBarController;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/AutoRotateSwitchBarController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/display/AutoRotateSwitchBarController$1;->this$0:Lcom/android/settings/display/AutoRotateSwitchBarController;

    invoke-direct {p0}, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/display/AutoRotateSwitchBarController$1;->this$0:Lcom/android/settings/display/AutoRotateSwitchBarController;

    invoke-static {v0}, Lcom/android/settings/display/AutoRotateSwitchBarController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/AutoRotateSwitchBarController;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/display/AutoRotateSwitchBarController$1;->this$0:Lcom/android/settings/display/AutoRotateSwitchBarController;

    invoke-static {p0}, Lcom/android/settings/display/AutoRotateSwitchBarController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/AutoRotateSwitchBarController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
