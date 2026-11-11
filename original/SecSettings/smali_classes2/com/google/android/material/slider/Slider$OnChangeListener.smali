.class public interface abstract Lcom/google/android/material/slider/Slider$OnChangeListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public bridge onValueChange(Lcom/google/android/material/slider/BaseSlider;FZ)V
    .locals 0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/slider/Slider$OnChangeListener;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public abstract onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
.end method
