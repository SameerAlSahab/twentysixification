.class public final Lcom/android/server/accessibility/magnification/FullScreenMagnificationActivationDebugger$DebugReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/accessibility/magnification/FullScreenMagnificationActivationDebugger;


# direct methods
.method public constructor <init>(Lcom/android/server/accessibility/magnification/FullScreenMagnificationActivationDebugger;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationActivationDebugger$DebugReceiver;->this$0:Lcom/android/server/accessibility/magnification/FullScreenMagnificationActivationDebugger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string/jumbo p1, "displayId"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "com.android.server.accessibility.magnification.FULLSCREEN_MAG_ACTIVATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "FullScreenMagnificationActivationDebugger"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "scale"

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    const-string/jumbo p1, "centerX"

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    const-string/jumbo p1, "centerY"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v5

    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationActivationDebugger$DebugReceiver;->this$0:Lcom/android/server/accessibility/magnification/FullScreenMagnificationActivationDebugger;

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationActivationDebugger;->mController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->setScaleAndCenter(IFFFZI)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "Magnification activation failed: setScaleAndCenter returned false"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "com.android.server.accessibility.magnification.FULLSCREEN_MAG_RESET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationActivationDebugger$DebugReceiver;->this$0:Lcom/android/server/accessibility/magnification/FullScreenMagnificationActivationDebugger;

    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationActivationDebugger;->mController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->reset(IZ)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "Magnification reset failed: reset returned false"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
