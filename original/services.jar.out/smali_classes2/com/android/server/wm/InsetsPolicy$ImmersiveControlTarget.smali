.class public final Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;
.super Lcom/android/server/wm/InsetsPolicy$ControlTarget;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mName:Ljava/lang/String;

.field public mVisibleTypes:I


# direct methods
.method public constructor <init>(Lcom/android/server/wm/InsetsPolicy;Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/wm/InsetsPolicy$ControlTarget;-><init>(Lcom/android/server/wm/InsetsPolicy;ZZ)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;->mVisibleTypes:I

    iput-object p2, p0, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;->mName:Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;->updateVisibility(II)V

    return-void
.end method


# virtual methods
.method public final getRequestedVisibleTypes()I
    .locals 0

    iget p0, p0, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;->mVisibleTypes:I

    return p0
.end method

.method public final isRequestedVisible(I)Z
    .locals 0

    iget p0, p0, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;->mVisibleTypes:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateVisibility(II)V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;->mVisibleTypes:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;->mVisibleTypes:I

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {p0, p1, p2}, Landroid/view/InsetsController;->setRequestedVisibleTypes(II)V

    :cond_0
    return-void
.end method
