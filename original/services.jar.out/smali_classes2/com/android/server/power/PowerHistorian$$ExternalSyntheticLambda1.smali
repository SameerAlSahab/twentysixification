.class public final synthetic Lcom/android/server/power/PowerHistorian$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lcom/android/server/power/PowerHistorian$WakeUpRecord;

    check-cast p1, Lcom/android/server/power/PowerHistorian$Record;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/PowerHistorian$WakeUpRecord;

    return-object p0
.end method
