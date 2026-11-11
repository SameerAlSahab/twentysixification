.class public final synthetic Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/LongSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/PowerManagerService;


# virtual methods
.method public final getAsLong()J
    .locals 2

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/power/PowerManagerService;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda17;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda17;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method
