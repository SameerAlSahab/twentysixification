.class public final Lcom/android/server/wm/WmScreenshotController$2;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/WmScreenshotController;

.field public final synthetic val$conn:Lcom/android/server/wm/WmScreenshotController$1;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WmScreenshotController;Landroid/os/Looper;Lcom/android/server/wm/WmScreenshotController$1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/WmScreenshotController$2;->this$0:Lcom/android/server/wm/WmScreenshotController;

    iput-object p3, p0, Lcom/android/server/wm/WmScreenshotController$2;->val$conn:Lcom/android/server/wm/WmScreenshotController$1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/WmScreenshotController$2;->val$conn:Lcom/android/server/wm/WmScreenshotController$1;

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController$2;->this$0:Lcom/android/server/wm/WmScreenshotController;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WmScreenshotController;->resetConnection(Landroid/content/ServiceConnection;Z)V

    return-void
.end method
