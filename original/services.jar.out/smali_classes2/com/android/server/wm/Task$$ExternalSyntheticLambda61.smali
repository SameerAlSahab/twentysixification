.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda61;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/WindowState;

.field public synthetic f$1:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda61;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda61;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda61;->f$0:Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda61;->f$1:Landroid/view/SurfaceControl$Transaction;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iput-boolean v1, v0, Lcom/android/server/wm/WindowState;->mIsSurfacePositionPaused:Z

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowState;->updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda61;->f$0:Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda61;->f$1:Landroid/view/SurfaceControl$Transaction;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iput-boolean v1, v0, Lcom/android/server/wm/WindowState;->mIsSurfacePositionPaused:Z

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowState;->updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
