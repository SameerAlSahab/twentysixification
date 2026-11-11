.class public final synthetic Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/material/slider/Slider;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/material/slider/Slider;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
