.class public final synthetic Lcom/android/server/pm/ShortcutService$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/ShortcutService$5;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$5$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/ShortcutService$5;

    iget p0, p0, Lcom/android/server/pm/ShortcutService$5$$ExternalSyntheticLambda0;->f$1:I

    iget-object v0, v0, Lcom/android/server/pm/ShortcutService$5;->this$0:Lcom/android/server/pm/ShortcutService;

    const/16 v1, 0x14

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/ShortcutService;->handleOnUidStateChanged(II)V

    return-void
.end method
