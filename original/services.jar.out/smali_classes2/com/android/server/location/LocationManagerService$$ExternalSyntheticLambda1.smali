.class public final synthetic Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpNotedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/LocationManagerService;


# virtual methods
.method public final onOpNoted(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->isLocationEnabledForUser(I)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "location noteOp with location off - "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1, p3, p4}, Landroid/location/util/identity/CallerIdentity;->forTest(IILjava/lang/String;Ljava/lang/String;)Landroid/location/util/identity/CallerIdentity;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "LocationManagerService"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
