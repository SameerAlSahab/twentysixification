.class public Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# instance fields
.field public final availabilityDescription:Ljava/lang/String;

.field public final feedbackManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;->feedbackManager$delegate:Lkotlin/Lazy;

    const-string/jumbo p1, "ui_only_preference"

    iput-object p1, p0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;->availabilityDescription:Ljava/lang/String;

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

.method public getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getIcon()I
    .locals 0

    const p0, 0x7f0804f2

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "feedback"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f1500c6

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1501fc

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/accessibility/extensions/ContextExtKt;->isInSetupWizard(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;->feedbackManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/FeedbackManager;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/FeedbackManager;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/ButtonPreference;

    if-eqz p1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOrder(I)V

    new-instance v0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference$onCreate$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference$onCreate$1$1;->$this_apply:Lcom/android/settingslib/widget/ButtonPreference;

    iput-object p0, v0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference$onCreate$1$1;->this$0:Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ButtonPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
