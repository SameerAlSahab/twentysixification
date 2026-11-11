.class public final Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic this$0:Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;


# virtual methods
.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iget-object p0, p0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1;->this$0:Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;

    new-instance v0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p0, v0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p1, "accessibility_display_daltonizer"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->debounceCommitController:Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;

    if-eqz p0, :cond_1

    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    const/16 p1, 0x64

    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->commitDelayed-VtjQ1oo(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
