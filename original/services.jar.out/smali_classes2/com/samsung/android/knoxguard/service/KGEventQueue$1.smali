.class public Lcom/samsung/android/knoxguard/service/KGEventQueue$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/knoxguard/service/KGEventQueue;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knoxguard/service/KGEventQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/knoxguard/service/KGEventQueue$1;->this$0:Lcom/samsung/android/knoxguard/service/KGEventQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    const-string v0, "KG.KGEventQueue"

    const-string v1, "@queueIdle called"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/knoxguard/service/KGEventQueue$1;->this$0:Lcom/samsung/android/knoxguard/service/KGEventQueue;

    invoke-virtual {p0}, Lcom/samsung/android/knoxguard/service/KGEventQueue;->stopThread()V

    const/4 p0, 0x0

    return p0
.end method
