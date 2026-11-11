.class public final synthetic Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/people/data/ConversationInfo;

    iget-wide v0, p0, Lcom/android/server/people/data/ConversationInfo;->mLastEventTimestamp:J

    iget-wide p0, p0, Lcom/android/server/people/data/ConversationInfo;->mCreationTimestamp:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method
