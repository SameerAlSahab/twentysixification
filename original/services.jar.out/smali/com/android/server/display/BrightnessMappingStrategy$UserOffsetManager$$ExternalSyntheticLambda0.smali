.class public final synthetic Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/BrightnessMappingStrategy$UserOffsetManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;

    check-cast p1, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;

    iget p1, p1, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->mLux:F

    invoke-virtual {p0, p1}, Lcom/android/server/display/BrightnessMappingStrategy$UserPoint;->isInSameBoundary(F)Z

    move-result p0

    return p0
.end method
