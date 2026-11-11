.class public final synthetic Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;

    sget-object p0, Lcom/android/server/power/PowerManagerService;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iget p0, p1, Lcom/android/server/power/PowerManagerService$HdrBrightnessLimitLock;->mUpperLimit:I

    return p0
.end method
