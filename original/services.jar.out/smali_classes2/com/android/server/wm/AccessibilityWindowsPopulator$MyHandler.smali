.class public final Lcom/android/server/wm/AccessibilityWindowsPopulator$MyHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/AccessibilityWindowsPopulator;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/AccessibilityWindowsPopulator;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator$MyHandler;->this$0:Lcom/android/server/wm/AccessibilityWindowsPopulator;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator$MyHandler;->this$0:Lcom/android/server/wm/AccessibilityWindowsPopulator;

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->sTempFloats:[F

    const-string v0, "AccessibilityWindowsPopulator"

    const-string/jumbo v1, "Windows change within in 2 frames continuously over 500 ms and notify windows changed immediately"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator;->mHandler:Lcom/android/server/wm/AccessibilityWindowsPopulator$MyHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->-$$Nest$mforceUpdateWindows(Lcom/android/server/wm/AccessibilityWindowsPopulator;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->-$$Nest$mforceUpdateWindows(Lcom/android/server/wm/AccessibilityWindowsPopulator;)V

    return-void

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->notifyWindowsChanged(Ljava/util/List;)V

    return-void
.end method
