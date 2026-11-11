.class public final synthetic Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda0;->f$1:I

    iget p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
