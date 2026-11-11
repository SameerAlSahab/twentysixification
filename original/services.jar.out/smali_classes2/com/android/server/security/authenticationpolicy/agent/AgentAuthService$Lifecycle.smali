.class public final Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mService:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeClock()Ljava/time/Clock;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v3, -0x2710

    iput v3, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mCurrentUserId:I

    iput-object p1, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mContext:Landroid/content/Context;

    iput-object v1, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mHandler:Landroid/os/Handler;

    iput-object v2, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mClock:Ljava/time/Clock;

    new-instance v2, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    invoke-direct {v2, p1, v3}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentSessionList:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    new-instance p1, Lcom/android/server/security/authenticationpolicy/StrongAuthListener;

    new-instance v2, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1;->this$0:Lcom/android/server/security/authenticationpolicy/StrongAuthListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p1, Lcom/android/server/security/authenticationpolicy/StrongAuthListener;->mLockSettingsStateListener:Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1;

    new-instance v3, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2;

    invoke-direct {v3, p1}, Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2;-><init>(Lcom/android/server/security/authenticationpolicy/StrongAuthListener;)V

    iput-object v3, p1, Lcom/android/server/security/authenticationpolicy/StrongAuthListener;->mAuthenticationStateListener:Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2;

    iput-object v1, p1, Lcom/android/server/security/authenticationpolicy/StrongAuthListener;->mHandler:Landroid/os/Handler;

    iput-object v2, p1, Lcom/android/server/security/authenticationpolicy/StrongAuthListener;->mOnStrongAuth:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mStrongAuthListener:Lcom/android/server/security/authenticationpolicy/StrongAuthListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$Lifecycle;->mService:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$Lifecycle;->mService:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    const-class v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    invoke-static {v0, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    :goto_0
    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p2

    const-string/jumbo v0, "user switch: "

    const-string v1, " -> "

    const-string v2, "AgentAuthService"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$Lifecycle;->mService:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    iput p2, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
