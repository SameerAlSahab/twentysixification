.class public final Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$3;
.super Lcom/android/internal/policy/IKeyguardDrawnCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$3;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-direct {p0}, Lcom/android/internal/policy/IKeyguardDrawnCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawn()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$3;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mCallback:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_WAKEUP:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PhoneWindowManager"

    const-string/jumbo v1, "mKeyguardDelegate.onDrawn."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;->mClient:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
