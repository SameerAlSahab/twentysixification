.class public final Lcom/android/server/display/WifiDisplayAdapter$10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/display/WifiDisplayAdapter;

.field public synthetic val$displayId:I

.field public synthetic val$isStart:Z

.field public synthetic val$packageName:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayAdapter$10;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iget-object v0, v0, Lcom/android/server/display/DisplayAdapter;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/android/server/display/WifiDisplayAdapter$10;->val$displayId:I

    iget-boolean v2, p0, Lcom/android/server/display/WifiDisplayAdapter$10;->val$isStart:Z

    iget-object v3, p0, Lcom/android/server/display/WifiDisplayAdapter$10;->val$packageName:Ljava/lang/String;

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayAdapter$10;->this$0:Lcom/android/server/display/WifiDisplayAdapter;

    iget-object p0, p0, Lcom/android/server/display/DisplayAdapter;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
