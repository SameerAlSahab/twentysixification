.class public interface abstract Lcom/android/internal/widget/LockPatternView$OnPatternListener;
.super Ljava/lang/Object;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPatternListener"
.end annotation


# virtual methods
.method public blacklist onPatternCellAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public blacklist onPatternCellAdded(Ljava/util/List;Lcom/android/internal/widget/LockPatternView$InputMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;",
            "Lcom/android/internal/widget/LockPatternView$InputMode;",
            ")V"
        }
    .end annotation

    .line 393
    invoke-interface {p0, p1}, Lcom/android/internal/widget/LockPatternView$OnPatternListener;->onPatternCellAdded(Ljava/util/List;)V

    return-void
.end method

.method public blacklist onPatternCleared()V
    .locals 0

    return-void
.end method

.method public blacklist onPatternDetected(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public blacklist onPatternDetected(Ljava/util/List;Lcom/android/internal/widget/LockPatternView$InputMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;",
            "Lcom/android/internal/widget/LockPatternView$InputMode;",
            ")V"
        }
    .end annotation

    .line 411
    invoke-interface {p0, p1}, Lcom/android/internal/widget/LockPatternView$OnPatternListener;->onPatternDetected(Ljava/util/List;)V

    return-void
.end method

.method public blacklist onPatternStart()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public blacklist onPatternStart(Lcom/android/internal/widget/LockPatternView$InputMode;)V
    .locals 0

    .line 370
    invoke-interface {p0}, Lcom/android/internal/widget/LockPatternView$OnPatternListener;->onPatternStart()V

    return-void
.end method
