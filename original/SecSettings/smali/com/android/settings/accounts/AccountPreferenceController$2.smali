.class public final Lcom/android/settings/accounts/AccountPreferenceController$2;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/accounts/AccountPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/accounts/AccountPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceController$2;->this$0:Lcom/android/settings/accounts/AccountPreferenceController;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/accounts/AccountPreferenceController$2;->this$0:Lcom/android/settings/accounts/AccountPreferenceController;

    iget-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->mUpdateRunnable:Lcom/android/settings/accounts/AccountPreferenceController$3;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onPackageModified(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/accounts/AccountPreferenceController$2;->this$0:Lcom/android/settings/accounts/AccountPreferenceController;

    iget-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->mUpdateRunnable:Lcom/android/settings/accounts/AccountPreferenceController$3;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/accounts/AccountPreferenceController$2;->this$0:Lcom/android/settings/accounts/AccountPreferenceController;

    iget-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->mUpdateRunnable:Lcom/android/settings/accounts/AccountPreferenceController$3;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
