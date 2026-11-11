.class public final synthetic Lcom/android/server/input/debug/RotaryInputValueView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/debug/RotaryInputValueView;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/input/debug/RotaryInputValueView$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/debug/RotaryInputValueView;

    const v0, -0xff01

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method
