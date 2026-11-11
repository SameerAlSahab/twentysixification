.class Landroid/os/allowlist/AllowlistManager$1;
.super Landroid/os/allowlist/IOnAllowlistChangedListener$Stub;
.source "AllowlistManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/os/allowlist/AllowlistManager;->addOnAllowlistChangedListener(Landroid/os/allowlist/AllowlistRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$listener:Ljava/util/function/Consumer;


# direct methods
.method constructor blacklist <init>(Landroid/os/allowlist/AllowlistManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 286
    iput-object p2, p0, Landroid/os/allowlist/AllowlistManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/os/allowlist/AllowlistManager$1;->val$listener:Ljava/util/function/Consumer;

    invoke-direct {p0}, Landroid/os/allowlist/IOnAllowlistChangedListener$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onAllowlistChanged$0(Ljava/util/function/Consumer;Landroid/os/allowlist/AllowlistRequest;)V
    .locals 0

    .line 291
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onAllowlistChanged(Landroid/os/allowlist/AllowlistRequest;)V
    .locals 4

    .line 289
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 291
    :try_start_0
    iget-object v2, p0, Landroid/os/allowlist/AllowlistManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/os/allowlist/AllowlistManager$1;->val$listener:Ljava/util/function/Consumer;

    new-instance v3, Landroid/os/allowlist/AllowlistManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroid/os/allowlist/AllowlistManager$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Landroid/os/allowlist/AllowlistRequest;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 294
    throw p0
.end method
