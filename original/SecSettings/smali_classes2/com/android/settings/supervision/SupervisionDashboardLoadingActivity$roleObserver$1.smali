.class public final Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$roleObserver$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;


# virtual methods
.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x6da2e261

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "android.app.role.SYSTEM_SUPERVISION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity$roleObserver$1;->this$0:Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;

    sget p1, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/android/settings/supervision/SupervisionDashboardLoadingActivity;->maybeLaunchDashboard()V

    :cond_1
    :goto_0
    return-void
.end method
