.class public final Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$2;
.super Lcom/android/settings/accessibility/PreferenceAdapterInSuw;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$2;->this$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    invoke-direct {p0, p2}, Lcom/android/settings/accessibility/PreferenceAdapterInSuw;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-void
.end method


# virtual methods
.method public final configureFocusIndicator(Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;II)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$2;->this$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/accessibility/shared/utils/SetupWizardUtilKt;->shouldShowFocusRingsInSuw(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x2d

    iput p0, p1, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mHorizontalPaddingAdjustmentDp:I

    const/4 p0, -0x4

    iput p0, p1, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mTopPaddingAdjustmentDp:I

    iput p0, p1, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mBottomPaddingAdjustmentDp:I

    const/16 p0, 0x14

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->withCornerRadius(I)V

    invoke-virtual {p1, p2, p3}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->withPositionalCornerRadii(II)V

    return-void
.end method
