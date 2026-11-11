.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:[I

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;->f$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintWriter;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;->f$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;->f$0:[I

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    const-string/jumbo v3, "Window #"

    invoke-static {v2, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    aget p1, p0, v1

    add-int/lit8 p1, p1, 0x1

    aput p1, p0, v1

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;->f$0:[I

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;->f$1:Ljava/lang/Object;

    check-cast v2, [I

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    check-cast p1, Landroid/graphics/Rect;

    aget v3, v0, v1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    aget v4, v2, v1

    add-int/2addr v4, v3

    aput v4, v2, v1

    aget v2, v0, v1

    if-le v3, v2, :cond_1

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    iput v4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    sub-int/2addr v2, v3

    aput v2, v0, v1

    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
