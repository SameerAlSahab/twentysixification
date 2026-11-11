.class Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$DelayHandler;
.super Landroid/os/Handler;
.source "AppBlockDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelayHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$DelayHandler;->this$0:Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;

    .line 298
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$DelayHandler;->this$0:Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;

    invoke-static {p0}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->-$$Nest$mremoveFloatView(Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;)V

    return-void
.end method
