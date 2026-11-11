.class public final Lcom/android/server/sepunion/cover/CoverDisabler$CoverDisablerHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/sepunion/cover/CoverDisabler;


# direct methods
.method public constructor <init>(Lcom/android/server/sepunion/cover/CoverDisabler;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/sepunion/cover/CoverDisabler$CoverDisablerHandler;->this$0:Lcom/android/server/sepunion/cover/CoverDisabler;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverDisabler$CoverDisablerHandler;->this$0:Lcom/android/server/sepunion/cover/CoverDisabler;

    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverDisabler;->mDisableCoverManagerWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverDisabler;->mDisableCoverManagerWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    :goto_0
    return-void
.end method
