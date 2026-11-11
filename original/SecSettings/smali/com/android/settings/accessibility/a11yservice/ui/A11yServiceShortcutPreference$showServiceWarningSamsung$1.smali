.class public final Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic $preference:Lcom/android/settings/accessibility/ShortcutPreference;

.field public final synthetic $r8$classId:I

.field public synthetic $warningDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic this$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string/jumbo v2, "warningDialog"

    const/16 v3, 0x3ec

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->this$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;

    iget-object v4, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$preference:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "package:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v5, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->this$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;

    iget-object v4, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iget-object v5, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$preference:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p1, v4, v5, v0, v3}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->handleServiceWarningResponse(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lcom/android/settings/accessibility/ShortcutPreference;ZI)V

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$warningDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->this$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;

    iget-object v4, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iget-object v5, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$preference:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p1, v4, v5, v0, v3}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->handleServiceWarningResponse(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lcom/android/settings/accessibility/ShortcutPreference;ZI)V

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$warningDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->this$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;

    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iget-object v4, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$preference:Lcom/android/settings/accessibility/ShortcutPreference;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v4, v5, v3}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->handleServiceWarningResponse(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lcom/android/settings/accessibility/ShortcutPreference;ZI)V

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$showServiceWarningSamsung$1;->$warningDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
