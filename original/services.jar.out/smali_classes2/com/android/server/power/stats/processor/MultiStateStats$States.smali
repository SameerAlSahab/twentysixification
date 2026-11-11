.class public final Lcom/android/server/power/stats/processor/MultiStateStats$States;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mLabels:[Ljava/lang/String;

.field public final mName:Ljava/lang/String;

.field public final mTracked:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mTracked:Z

    iput-object p2, p0, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mLabels:[Ljava/lang/String;

    return-void
.end method

.method public static findTrackedStateByName([Lcom/android/server/power/stats/processor/MultiStateStats$States;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static forEachTrackedStateCombination(Ljava/util/function/Consumer;[Lcom/android/server/power/stats/processor/MultiStateStats$States;[II)V
    .locals 2

    array-length v0, p2

    if-ge p3, v0, :cond_2

    aget-object v0, p1, p3

    iget-boolean v0, v0, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mTracked:Z

    if-nez v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/power/stats/processor/MultiStateStats$States;->forEachTrackedStateCombination(Ljava/util/function/Consumer;[Lcom/android/server/power/stats/processor/MultiStateStats$States;[II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    aget-object v1, p1, p3

    iget-object v1, v1, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mLabels:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    aput v0, p2, p3

    add-int/lit8 v1, p3, 0x1

    invoke-static {p0, p1, p2, v1}, Lcom/android/server/power/stats/processor/MultiStateStats$States;->forEachTrackedStateCombination(Ljava/util/function/Consumer;[Lcom/android/server/power/stats/processor/MultiStateStats$States;[II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
