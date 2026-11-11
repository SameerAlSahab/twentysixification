.class public final Lcom/android/server/wm/BlurController$1;
.super Landroid/view/TunnelModeEnabledListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/BlurController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/BlurController;Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/BlurController$1;->this$0:Lcom/android/server/wm/BlurController;

    invoke-direct {p0, p2}, Landroid/view/TunnelModeEnabledListener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onTunnelModeEnabledChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/BlurController$1;->this$0:Lcom/android/server/wm/BlurController;

    iput-boolean p1, p0, Lcom/android/server/wm/BlurController;->mTunnelModeEnabled:Z

    invoke-virtual {p0}, Lcom/android/server/wm/BlurController;->updateBlurEnabled()V

    return-void
.end method
