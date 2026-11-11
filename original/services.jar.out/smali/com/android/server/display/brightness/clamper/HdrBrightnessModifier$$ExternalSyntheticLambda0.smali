.class public final synthetic Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mPendingTransitionRate:F

    iput v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mTransitionRate:F

    iget v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mPendingMaxBrightness:F

    iput v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxBrightness:F

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mClamperChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    return-void
.end method
