.class public final Lcom/samsung/android/server/pm/install/PackageBlockListPolicy$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$cr:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/server/pm/install/PackageBlockListPolicy$1;->val$cr:Landroid/content/ContentResolver;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    sget-object p1, Lcom/samsung/android/server/pm/install/PackageBlockListPolicy;->sIsRduDevice:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/samsung/android/server/pm/install/PackageBlockListPolicy$1;->val$cr:Landroid/content/ContentResolver;

    const-string/jumbo v0, "shopdemo"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
