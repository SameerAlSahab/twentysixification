.class public final synthetic Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/material/slider/Slider;


# virtual methods
.method public final onScrollChanged()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    return-void
.end method
