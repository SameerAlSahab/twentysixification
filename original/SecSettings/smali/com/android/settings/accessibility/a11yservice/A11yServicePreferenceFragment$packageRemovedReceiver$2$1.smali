.class public final Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$packageRemovedReceiver$2$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$packageRemovedReceiver$2$1;->this$0:Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$packageRemovedReceiver$2$1;->this$0:Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;

    iget-object v0, v0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$packageRemovedReceiver$2$1;->this$0:Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_2
    return-void
.end method
