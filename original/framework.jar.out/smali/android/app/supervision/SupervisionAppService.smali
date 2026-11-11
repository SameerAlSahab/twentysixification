.class public Landroid/app/supervision/SupervisionAppService;
.super Landroid/app/Service;
.source "SupervisionAppService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final blacklist ACTION_SUPERVISION_APP_SERVICE:Ljava/lang/String; = "android.app.action.SUPERVISION_APP_SERVICE"


# instance fields
.field private final blacklist mBinder:Landroid/app/supervision/ISupervisionListener;

.field private final blacklist mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/app/supervision/SupervisionAppService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/app/supervision/SupervisionAppService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 61
    new-instance v0, Landroid/app/supervision/SupervisionAppService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/supervision/SupervisionAppService$1;-><init>(Landroid/app/supervision/SupervisionAppService;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/supervision/SupervisionAppService;->mHandler:Landroid/os/Handler;

    .line 63
    new-instance v0, Landroid/app/supervision/SupervisionAppService$2;

    invoke-direct {v0, p0}, Landroid/app/supervision/SupervisionAppService$2;-><init>(Landroid/app/supervision/SupervisionAppService;)V

    iput-object v0, p0, Landroid/app/supervision/SupervisionAppService;->mBinder:Landroid/app/supervision/ISupervisionListener;

    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/supervision/SupervisionAppService;->onServiceBound(Landroid/content/Intent;)V

    .line 90
    iget-object p0, p0, Landroid/app/supervision/SupervisionAppService;->mBinder:Landroid/app/supervision/ISupervisionListener;

    invoke-interface {p0}, Landroid/app/supervision/ISupervisionListener;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onPolicyChanged(Landroid/app/supervision/Policy;)V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    return-void
.end method

.method public blacklist onServiceBound(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public whitelist onSupervisionDisabled()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    return-void
.end method

.method public whitelist onSupervisionEnabled()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    return-void
.end method
