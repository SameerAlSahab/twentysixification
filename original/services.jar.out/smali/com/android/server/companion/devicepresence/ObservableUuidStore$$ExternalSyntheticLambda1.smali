.class public final synthetic Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/devicepresence/ObservableUuid;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/devicepresence/ObservableUuid;

    check-cast p1, Lcom/android/server/companion/devicepresence/ObservableUuid;

    iget-object v0, p1, Lcom/android/server/companion/devicepresence/ObservableUuid;->uuid:Landroid/os/ParcelUuid;

    iget-object v1, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->uuid:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/server/companion/devicepresence/ObservableUuid;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
