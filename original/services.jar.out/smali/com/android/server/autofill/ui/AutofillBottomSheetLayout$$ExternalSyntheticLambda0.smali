.class public final synthetic Lcom/android/server/autofill/ui/AutofillBottomSheetLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/autofill/ui/AutofillBottomSheetLayout;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object p0, p0, Lcom/android/server/autofill/ui/AutofillBottomSheetLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/autofill/ui/AutofillBottomSheetLayout;

    sget v0, Lcom/android/server/autofill/ui/AutofillBottomSheetLayout;->$r8$clinit:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Insets;->top:I

    iput v1, p0, Lcom/android/server/autofill/ui/AutofillBottomSheetLayout;->mSystemTopPadding:I

    const/4 p0, 0x0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p1, p0, p0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
