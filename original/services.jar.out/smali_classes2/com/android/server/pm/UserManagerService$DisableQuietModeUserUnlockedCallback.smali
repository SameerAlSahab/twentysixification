.class public final Lcom/android/server/pm/UserManagerService$DisableQuietModeUserUnlockedCallback;
.super Landroid/os/IProgressListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mTarget:Landroid/content/IntentSender;

.field public final synthetic this$0:Lcom/android/server/pm/UserManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/UserManagerService;Landroid/content/IntentSender;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/UserManagerService$DisableQuietModeUserUnlockedCallback;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-direct {p0}, Landroid/os/IProgressListener$Stub;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/pm/UserManagerService$DisableQuietModeUserUnlockedCallback;->mTarget:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final onFinished(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService$DisableQuietModeUserUnlockedCallback;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object p1, p1, Lcom/android/server/pm/UserManagerService;->mHandler:Lcom/android/server/pm/UserManagerService$MainHandler;

    new-instance p2, Lcom/android/server/pm/UserManagerService$DisableQuietModeUserUnlockedCallback$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/pm/UserManagerService$DisableQuietModeUserUnlockedCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserManagerService$DisableQuietModeUserUnlockedCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onProgress(IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStarted(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
