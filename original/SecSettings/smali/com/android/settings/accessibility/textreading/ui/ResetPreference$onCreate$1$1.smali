.class public final Lcom/android/settings/accessibility/textreading/ui/ResetPreference$onCreate$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic this$0:Lcom/android/settings/accessibility/textreading/ui/ResetPreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/settings/accessibility/textreading/ui/ResetPreference$onCreate$1$1;->this$0:Lcom/android/settings/accessibility/textreading/ui/ResetPreference;

    iget p1, p1, Lcom/android/settings/accessibility/textreading/ui/ResetPreference;->entryPoint:I

    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityStatsLogUtils;->convertToEntryPoint(I)I

    move-result p1

    const/16 v0, 0x1c6

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IIII)V

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/ResetPreference$onCreate$1$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance p1, Lcom/android/settings/accessibility/textreading/dialogs/TextReadingResetDialog;

    invoke-direct {p1}, Lcom/android/settings/accessibility/textreading/dialogs/TextReadingResetDialog;-><init>()V

    const-class v0, Lcom/android/settings/accessibility/textreading/dialogs/TextReadingResetDialog;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
