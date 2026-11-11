.class public final synthetic Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

.field public synthetic f$1:Landroid/util/IndentingPrintWriter;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    iget-object p0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda1;->f$1:Landroid/util/IndentingPrintWriter;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Set;

    sget-object v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->DEFAULT_AIRPLANE_MODE_RESET_DELAY:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda2;->f$0:Landroid/util/IndentingPrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, p1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
