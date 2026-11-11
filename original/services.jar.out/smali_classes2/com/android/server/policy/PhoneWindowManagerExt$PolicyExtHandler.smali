.class public final Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/policy/PhoneWindowManagerExt;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeUpKeyPressed:Z

    return-void
.end method
