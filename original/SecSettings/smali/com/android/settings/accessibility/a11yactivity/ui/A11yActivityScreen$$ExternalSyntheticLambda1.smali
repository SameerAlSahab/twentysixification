.class public final synthetic Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;

    iget-object v2, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->accessibilityShortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityIllustrationPreference;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityIllustrationPreference;->shortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/android/settings/accessibility/a11yactivity/ui/LaunchA11yActivityPreference;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/a11yactivity/ui/LaunchA11yActivityPreference;->shortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/android/settings/accessibility/a11yactivity/ui/ShortcutPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->getMetricsCategory()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v3, "shortcut_preference_key"

    const v4, 0x7f153448

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v8}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/content/ComponentName;II)V

    iput-object p0, v1, Lcom/android/settings/accessibility/a11yactivity/ui/ShortcutPreference;->shortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivitySettingPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivitySettingPreference;->shortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/shared/ui/LaunchAppInfoPreference;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "accessibility_activity_app_info"

    const v3, 0x7f15006d

    invoke-direct {v0, v2, v3, v1}, Lcom/android/settings/accessibility/shared/ui/LaunchAppInfoPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityFooterPreference;

    const v1, 0x7f15000e

    const/4 v2, 0x1

    const-string v3, "html_footer_info"

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityFooterPreference;-><init>(Ljava/lang/String;ILandroid/accessibilityservice/AccessibilityShortcutInfo;Z)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityFooterPreference;

    const v1, 0x7f15000d

    const/4 v2, 0x0

    const-string v3, "footer_info"

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityFooterPreference;-><init>(Ljava/lang/String;ILandroid/accessibilityservice/AccessibilityShortcutInfo;Z)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
