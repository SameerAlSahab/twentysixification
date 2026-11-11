.class public final synthetic Lcom/android/server/accessibility/autoaction/CornerActionController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/autoaction/CornerActionController;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/accessibility/autoaction/CornerActionController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/accessibility/autoaction/CornerActionController;

    iget p0, p0, Lcom/android/server/accessibility/autoaction/CornerActionController$$ExternalSyntheticLambda2;->f$1:I

    iget-object v0, v0, Lcom/android/server/accessibility/autoaction/CornerActionController;->mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    sget-object v1, Lcom/android/server/accessibility/autoaction/CornerActionController;->POPUP_DIRECTION:[I

    aget p0, v1, p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    return-void
.end method
