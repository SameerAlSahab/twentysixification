.class public abstract Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# instance fields
.field public final metricsCategory:I

.field public surveyManager:Lcom/android/settings/accessibility/SurveyManager;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;->metricsCategory:I

    return-void
.end method


# virtual methods
.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settingslib/widget/ButtonPreference;

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/ButtonPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/widget/ButtonPreference;->setButtonStyle(II)V

    return-object p0
.end method

.method public final getIcon()I
    .locals 0

    const p0, 0x7f0806c6

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "survey"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150e00

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1501fe

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/accessibility/extensions/ContextExtKt;->isInSetupWizard(Landroid/content/Context;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/SurveyManager;

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    iget-object v1, v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object v1, v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->fragment:Lcom/android/settingslib/preference/PreferenceFragment;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/settings/accessibility/SurveyManager;->context:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;->metricsCategory:I

    iput v1, v0, Lcom/android/settings/accessibility/SurveyManager;->pageId:I

    sget-object v1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;->surveyManager:Lcom/android/settings/accessibility/SurveyManager;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "startSurvey"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "survey"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/ButtonPreference;

    if-eqz v0, :cond_3

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    new-instance v1, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference$onCreate$2$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference$onCreate$2$1;->this$0:Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;

    iput-object p1, v1, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference$onCreate$2$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object v0, v1, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference$onCreate$2$1;->$this_apply:Lcom/android/settingslib/widget/ButtonPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ButtonPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final scheduleSurvey(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/accessibility/extensions/ContextExtKt;->isInSetupWizard(Landroid/content/Context;)Z

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;->surveyManager:Lcom/android/settings/accessibility/SurveyManager;

    if-eqz p0, :cond_0

    const-string p1, "android.settings.ACCESSIBILITY_CANCEL_SURVEY_NOTIFICATION"

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/SurveyManager;->sendSurveyBroadcast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
