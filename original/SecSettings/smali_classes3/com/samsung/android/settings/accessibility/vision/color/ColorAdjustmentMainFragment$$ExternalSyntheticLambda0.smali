.class public final synthetic Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/settings/accessibility/vision/controllers/ColorAdjustmentRadioButtonPreferenceController;

    sget-object p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/accessibility/vision/controllers/ColorAdjustmentRadioButtonPreferenceController;->setOnChangeListener(Lcom/samsung/android/settings/accessibility/vision/controllers/ColorAdjustmentRadioButtonPreferenceController$OnChangeListener;)V

    return-void
.end method
