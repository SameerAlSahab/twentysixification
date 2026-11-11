.class public final Lcom/android/server/accessibility/AccessibilityManagerService$MainHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/accessibility/AccessibilityManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/accessibility/AccessibilityManagerService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService$MainHandler;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    iget p1, p1, Landroid/os/Message;->arg1:I

    new-instance v1, Lcom/android/server/accessibility/AccessibilityManagerService$MainHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/accessibility/AccessibilityManagerService$MainHandler$$ExternalSyntheticLambda0;->f$0:Landroid/view/KeyEvent;

    iput p1, v1, Lcom/android/server/accessibility/AccessibilityManagerService$MainHandler$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-boolean p1, Lcom/android/server/accessibility/AccessibilityManagerService;->DEBUG:Z

    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService$MainHandler;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->invokeWithInputFilter(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroid/view/KeyEvent;->recycle()V

    :cond_0
    return-void
.end method
