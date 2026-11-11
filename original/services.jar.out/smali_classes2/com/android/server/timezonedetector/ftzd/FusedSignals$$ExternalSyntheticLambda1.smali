.class public final synthetic Lcom/android/server/timezonedetector/ftzd/FusedSignals$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals$$ExternalSyntheticLambda1;->$r8$classId:I

    check-cast p1, Ljava/util/Map$Entry;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mQuality:I

    iget-wide v0, p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampCreated:J

    iput-wide v0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampCreated:J

    iget-wide v0, p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampDetected:J

    iput-wide v0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampDetected:J

    iget-wide v0, p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampLastUpdated:J

    iput-wide v0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampLastUpdated:J

    iget v0, p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mUpdates:I

    iput v0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mUpdates:I

    iget p1, p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mQuality:I

    iput p1, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mQuality:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "LOCATION"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "TELEPHONY"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
