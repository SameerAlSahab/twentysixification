.class public final Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceShortcutTwoTargetItemController$Companion$create$metadata$1;
.super Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceTitleProvider;
.implements Lcom/android/settings/accessibility/shared/ui/ShortcutFeatureNameProvider;


# instance fields
.field public final synthetic $serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/ComponentName;)V
    .locals 8

    iput-object p2, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceShortcutTwoTargetItemController$Companion$create$metadata$1;->$serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, "shortcut_preference_key"

    const v3, 0x7f153332

    const/4 v7, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/content/ComponentName;II)V

    return-void
.end method


# virtual methods
.method public final getFeatureName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceShortcutTwoTargetItemController$Companion$create$metadata$1;->$serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->getFeatureName(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceShortcutTwoTargetItemController$Companion$create$metadata$1;->getFeatureName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f150259

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
