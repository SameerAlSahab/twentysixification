.class public final synthetic Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/provider/AbstractLocationProvider$Controller;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Landroid/os/Bundle;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/provider/AbstractLocationProvider$Controller;

    iget v1, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda1;->f$4:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->this$0:Lcom/android/server/location/provider/AbstractLocationProvider;

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/android/server/location/provider/AbstractLocationProvider;->onExtraCommand(IILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
