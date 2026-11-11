.class public final Lcom/android/server/policy/GlobalActions$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/policy/GlobalActions;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/policy/GlobalActions$1;->this$0:Lcom/android/server/policy/GlobalActions;

    invoke-virtual {p0}, Lcom/android/server/policy/GlobalActions;->ensureLegacyCreated()V

    const/4 p0, 0x0

    throw p0
.end method
