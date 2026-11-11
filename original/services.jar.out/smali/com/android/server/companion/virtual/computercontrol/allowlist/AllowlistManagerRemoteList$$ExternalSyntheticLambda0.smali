.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 5

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mAllowlistManager:Landroid/os/allowlist/AllowlistManager;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mRequest:Landroid/os/allowlist/AllowlistRequest;

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/allowlist/AllowlistManager;->queryAllowlist(Landroid/os/allowlist/AllowlistRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mAllowlistManager:Landroid/os/allowlist/AllowlistManager;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mRequest:Landroid/os/allowlist/AllowlistRequest;

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/allowlist/AllowlistManager;->addOnAllowlistChangedListener(Landroid/os/allowlist/AllowlistRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
