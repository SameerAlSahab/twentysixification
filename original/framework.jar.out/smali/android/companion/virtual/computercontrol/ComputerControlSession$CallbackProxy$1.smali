.class Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$1;
.super Ljava/lang/Object;
.source "ComputerControlSession.java"

# interfaces
.implements Landroid/companion/virtual/computercontrol/ComputerControlSession$InjectedA11yManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;->onSessionCreated(ILandroid/companion/virtual/computercontrol/IComputerControlSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$a11yManager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method constructor blacklist <init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1560
    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$1;->val$a11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist registerDisplayProxy(Landroid/view/accessibility/AccessibilityDisplayProxy;)V
    .locals 1

    .line 1564
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$1;->val$a11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->registerDisplayProxy(Landroid/view/accessibility/AccessibilityDisplayProxy;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1566
    invoke-static {}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to register accessibility display proxy"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist unregisterDisplayProxy(Landroid/view/accessibility/AccessibilityDisplayProxy;)V
    .locals 1

    .line 1573
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$CallbackProxy$1;->val$a11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->unregisterDisplayProxy(Landroid/view/accessibility/AccessibilityDisplayProxy;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1575
    invoke-static {}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to unregister accessibility display proxy"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
