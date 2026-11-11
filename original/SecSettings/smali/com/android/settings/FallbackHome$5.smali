.class public final Lcom/android/settings/FallbackHome$5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/settings/FallbackHome;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/FallbackHome$5;->this$0:Lcom/android/settings/FallbackHome;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    const-string v1, "FallbackHome"

    const-string v2, "isUserUnlocked : "

    invoke-static {v2, v1, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/settings/FallbackHome$5;->this$0:Lcom/android/settings/FallbackHome;

    iget-object v0, v0, Lcom/android/settings/FallbackHome;->mHandler:Lcom/android/settings/FallbackHome$4;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
