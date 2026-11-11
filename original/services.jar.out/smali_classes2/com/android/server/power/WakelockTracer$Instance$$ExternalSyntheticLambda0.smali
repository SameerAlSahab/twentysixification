.class public final synthetic Lcom/android/server/power/WakelockTracer$Instance$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:J

.field public synthetic f$1:Ljava/util/ArrayList;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-wide v0, p0, Lcom/android/server/power/WakelockTracer$Instance$$ExternalSyntheticLambda0;->f$0:J

    iget-object p0, p0, Lcom/android/server/power/WakelockTracer$Instance$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/server/power/WakelockTracer$WakelockEvent;

    iget-boolean v2, p1, Lcom/android/server/power/WakelockTracer$WakelockEvent;->acquired:Z

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lcom/android/server/power/WakelockTracer$WakelockEvent;->timestampNs:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return v0
.end method
