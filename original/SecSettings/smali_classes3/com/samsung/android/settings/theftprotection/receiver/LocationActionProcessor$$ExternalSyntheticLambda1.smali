.class public final synthetic Lcom/samsung/android/settings/theftprotection/receiver/LocationActionProcessor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/theftprotection/receiver/LocationActionProcessor$$ExternalSyntheticLambda1;->f$0:Z

    iget p0, p0, Lcom/samsung/android/settings/theftprotection/receiver/LocationActionProcessor$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    iput v0, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mEnterLocation:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mEnterLocation:I

    :goto_0
    sget-object p0, Lcom/samsung/android/settings/theftprotection/location/LocationStorage$InstanceHolder;->INSTANCE:Lcom/samsung/android/settings/theftprotection/location/LocationStorage;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->updateLocationData(Lcom/samsung/android/settings/theftprotection/location/LocationData;)V

    return-void
.end method
