.class public final synthetic Lcom/android/server/wm/DisplayWindowListenerController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/util/IntArray;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowListenerController$$ExternalSyntheticLambda0;->f$0:Landroid/util/IntArray;

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p0, p1}, Landroid/util/IntArray;->add(I)V

    return-void
.end method
