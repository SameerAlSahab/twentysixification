.class public final Lcom/android/settings/accessibility/IllustrationPreferenceController$displayPreference$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;


# instance fields
.field public synthetic $this_apply:Lcom/android/settingslib/widget/IllustrationPreference;

.field public synthetic this$0:Lcom/android/settings/accessibility/IllustrationPreferenceController;


# virtual methods
.method public final onBind(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/IllustrationPreferenceController$displayPreference$1$1;->this$0:Lcom/android/settings/accessibility/IllustrationPreferenceController;

    invoke-static {v0}, Lcom/android/settings/accessibility/IllustrationPreferenceController;->access$getMContext$p$s-666452889(Lcom/android/settings/accessibility/IllustrationPreferenceController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/settings/accessibility/IllustrationPreferenceController;->access$getMContext$p$s-666452889(Lcom/android/settings/accessibility/IllustrationPreferenceController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/settings/accessibility/extensions/ContextExtKt;->isInSetupWizard(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/android/settings/accessibility/IllustrationPreferenceController$displayPreference$1$1$1;

    iget-object p0, p0, Lcom/android/settings/accessibility/IllustrationPreferenceController$displayPreference$1$1;->$this_apply:Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/IllustrationPreferenceController$displayPreference$1$1$1;->$this_apply:Lcom/android/settingslib/widget/IllustrationPreference;

    iput-object v0, v1, Lcom/android/settings/accessibility/IllustrationPreferenceController$displayPreference$1$1$1;->this$0:Lcom/android/settings/accessibility/IllustrationPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
