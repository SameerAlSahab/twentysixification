.class public abstract Lcom/android/settings/security/BaseSimPinFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;


# instance fields
.field public mCurrentListener:Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SimPinFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x894

    return p0
.end method

.method public final onEntryCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/security/BaseSimPinFragment;->mCurrentListener:Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/settings/security/BaseSimPinFragment;->mCurrentListener:Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;->onEntryCancelled()V

    return-void
.end method

.method public final onPinEntered(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/security/BaseSimPinFragment;->mCurrentListener:Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/settings/security/BaseSimPinFragment;->mCurrentListener:Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;->onPinEntered(Ljava/lang/String;)V

    return-void
.end method
