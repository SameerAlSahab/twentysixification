.class public final Lcom/android/settings/supervision/SupervisionDashboardScreen$supervisionListener$1;
.super Landroid/app/supervision/SupervisionManager$SupervisionListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/supervision/SecSupervisionDashboardScreen;


# direct methods
.method public constructor <init>(Lcom/android/settings/supervision/SecSupervisionDashboardScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionDashboardScreen$supervisionListener$1;->this$0:Lcom/android/settings/supervision/SecSupervisionDashboardScreen;

    invoke-direct {p0}, Landroid/app/supervision/SupervisionManager$SupervisionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSupervisionDisabled(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/supervision/SupervisionDashboardScreen$supervisionListener$1;->refreshPreferences()V

    return-void
.end method

.method public final onSupervisionEnabled(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/supervision/SupervisionDashboardScreen$supervisionListener$1;->refreshPreferences()V

    return-void
.end method

.method public final refreshPreferences()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardScreen$supervisionListener$1;->this$0:Lcom/android/settings/supervision/SecSupervisionDashboardScreen;

    iget-object v0, v0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz v0, :cond_0

    const-string v1, "top_level_supervision"

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionDashboardScreen$supervisionListener$1;->this$0:Lcom/android/settings/supervision/SecSupervisionDashboardScreen;

    iget-object v0, v0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz v0, :cond_1

    const-string v1, "supervision_pin_management"

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionDashboardScreen$supervisionListener$1;->this$0:Lcom/android/settings/supervision/SecSupervisionDashboardScreen;

    iget-object p0, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p0, :cond_2

    const-string v0, "supervision_set_up_pin"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
