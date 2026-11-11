.class public final synthetic Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;

    check-cast p1, Lcom/samsung/android/settings/accessibility/vision/controllers/ColorAdjustmentRadioButtonPreferenceController;

    sget-object v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/accessibility/vision/controllers/ColorAdjustmentRadioButtonPreferenceController;->setOnChangeListener(Lcom/samsung/android/settings/accessibility/vision/controllers/ColorAdjustmentRadioButtonPreferenceController$OnChangeListener;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/accessibility/vision/controllers/ColorAdjustmentRadioButtonPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/preference/Preference;

    check-cast p1, Lcom/samsung/android/settings/accessibility/vision/controllers/ColorAdjustmentRadioButtonPreferenceController;

    sget-object v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/accessibility/vision/controllers/ColorAdjustmentRadioButtonPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
