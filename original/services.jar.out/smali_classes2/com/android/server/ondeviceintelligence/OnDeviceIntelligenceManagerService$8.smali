.class public final Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$8;
.super Landroid/os/ICancellationSignal$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$8;->val$c:Landroid/os/IBinder;

    invoke-direct {p0}, Landroid/os/ICancellationSignal$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$8;->val$c:Landroid/os/IBinder;

    invoke-static {p0}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/ICancellationSignal;->cancel()V

    return-void
.end method
