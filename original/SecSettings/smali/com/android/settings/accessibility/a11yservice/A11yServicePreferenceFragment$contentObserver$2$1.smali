.class public final Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$contentObserver$2$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$contentObserver$2$1;->this$0:Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    iget-object p1, p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$contentObserver$2$1;->this$0:Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment$contentObserver$2$1;->this$0:Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;

    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-wide v0, p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;->startTimeMillisForLogging:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;->disabledStateLogged:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;->startTimeMillisForLogging:J

    sub-long/2addr v0, v2

    sget v2, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->ACCESSIBILITY_PRIVACY_WARNING_STATUS_SERVICE_DISABLED:I

    invoke-static {p1, v2, v0, v1}, Lcom/android/internal/accessibility/util/AccessibilityStatsLogUtils;->logNonA11yToolServiceWarningReported(Ljava/lang/String;IJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;->disabledStateLogged:Z

    :cond_1
    return-void
.end method
