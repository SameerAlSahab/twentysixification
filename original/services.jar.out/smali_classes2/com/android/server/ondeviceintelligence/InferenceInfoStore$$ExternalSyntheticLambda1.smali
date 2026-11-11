.class public final synthetic Lcom/android/server/ondeviceintelligence/InferenceInfoStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Landroid/app/ondeviceintelligence/InferenceInfo;

    invoke-virtual {p1}, Landroid/app/ondeviceintelligence/InferenceInfo;->getStartTimeMillis()J

    move-result-wide p0

    return-wide p0
.end method
