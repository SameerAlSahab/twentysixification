.class public final Lcom/android/server/wm/InputWindowHandleWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mChanged:Z

.field public final mHandle:Landroid/view/InputWindowHandle;


# direct methods
.method public constructor <init>(Landroid/view/InputWindowHandle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    iput-object p1, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    return-void
.end method


# virtual methods
.method public final applyChangesToSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_FOCUS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget v0, v0, Landroid/view/InputWindowHandle;->inputConfig:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInputWindowInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->addDebugName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setInputWindowInfo(Landroid/view/SurfaceControl;Landroid/view/InputWindowHandle;)Landroid/view/SurfaceControl$Transaction;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    return-void
.end method

.method public final setFocusable(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget v1, v0, Landroid/view/InputWindowHandle;->inputConfig:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v1, p1, :cond_1

    return v3

    :cond_1
    xor-int/2addr p1, v4

    invoke-virtual {v0, v2, p1}, Landroid/view/InputWindowHandle;->setInputConfig(IZ)V

    iput-boolean v4, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    return v4
.end method

.method public final setInputConfigMasked(II)Z
    .locals 3

    and-int/2addr p1, p2

    iget-object v0, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget v1, v0, Landroid/view/InputWindowHandle;->inputConfig:I

    and-int v2, v1, p2

    if-ne p1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    not-int p2, p2

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    iput p1, v0, Landroid/view/InputWindowHandle;->inputConfig:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    return p1
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget-object v0, v0, Landroid/view/InputWindowHandle;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iput-object p1, v0, Landroid/view/InputWindowHandle;->name:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    return-void
.end method

.method public final setToken(Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget-object v1, v0, Landroid/view/InputWindowHandle;->token:Landroid/os/IBinder;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Landroid/view/InputWindowHandle;->token:Landroid/os/IBinder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
