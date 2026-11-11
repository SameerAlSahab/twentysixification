.class public final Lcom/android/server/allowlist/AllowlistService$ListenerRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mLinkedToDeath:Z

.field public mListener:Landroid/os/allowlist/IOnAllowlistChangedListener;

.field public mRequests:Landroid/util/ArraySet;

.field public synthetic this$0:Lcom/android/server/allowlist/AllowlistService;


# virtual methods
.method public final binderDied()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mLinkedToDeath:Z

    iget-object v0, p0, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->this$0:Lcom/android/server/allowlist/AllowlistService;

    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mListener:Landroid/os/allowlist/IOnAllowlistChangedListener;

    invoke-static {v0, p0}, Lcom/android/server/allowlist/AllowlistService;->-$$Nest$mremoveOnAllowlistChangedListener(Lcom/android/server/allowlist/AllowlistService;Landroid/os/allowlist/IOnAllowlistChangedListener;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;

    iget-object v1, p0, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mRequests:Landroid/util/ArraySet;

    iget-object v3, p1, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mRequests:Landroid/util/ArraySet;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mListener:Landroid/os/allowlist/IOnAllowlistChangedListener;

    iget-object p1, p1, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mListener:Landroid/os/allowlist/IOnAllowlistChangedListener;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mRequests:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mListener:Landroid/os/allowlist/IOnAllowlistChangedListener;

    invoke-interface {p0}, Landroid/os/allowlist/IOnAllowlistChangedListener;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
