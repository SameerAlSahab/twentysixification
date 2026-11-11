.class public interface abstract Lcom/android/server/timedetector/TimeDetectorStrategy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/timezonedetector/Dumpable;


# direct methods
.method public static originToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "external"

    return-object p0

    :cond_0
    const-string/jumbo v0, "origin="

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string/jumbo p0, "gnss"

    return-object p0

    :cond_2
    const-string/jumbo p0, "network"

    return-object p0

    :cond_3
    const-string/jumbo p0, "manual"

    return-object p0

    :cond_4
    const-string/jumbo p0, "telephony"

    return-object p0
.end method
