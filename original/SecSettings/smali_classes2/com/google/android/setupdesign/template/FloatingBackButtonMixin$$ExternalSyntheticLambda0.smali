.class public final synthetic Lcom/google/android/setupdesign/template/FloatingBackButtonMixin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

.field public synthetic f$1:Lcom/google/android/setupdesign/GlifLayout$$ExternalSyntheticLambda0;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/setupdesign/GlifLayout$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout$$ExternalSyntheticLambda0;->onClick(Landroid/view/View;)V

    iget p0, v0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->clickCount:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->clickCount:I

    return-void
.end method
