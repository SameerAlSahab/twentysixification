.class public final synthetic Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic f$1:Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const-string v0, "accessibility_display_daltonizer_saturation_level"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
