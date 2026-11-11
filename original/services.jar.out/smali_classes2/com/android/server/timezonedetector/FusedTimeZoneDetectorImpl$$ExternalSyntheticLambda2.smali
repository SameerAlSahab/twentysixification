.class public final synthetic Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/util/IndentingPrintWriter;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda2;->f$0:Landroid/util/IndentingPrintWriter;

    sget-object v0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->DEFAULT_AIRPLANE_MODE_RESET_DELAY:Ljava/time/Duration;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
