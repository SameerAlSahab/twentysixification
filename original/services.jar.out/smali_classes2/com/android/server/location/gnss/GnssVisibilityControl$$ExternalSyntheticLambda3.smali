.class public final synthetic Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/pm/PackageManager$OnPermissionsChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/GnssVisibilityControl;


# virtual methods
.method public final onPermissionsChanged(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/gnss/GnssVisibilityControl;

    new-instance v0, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/location/gnss/GnssVisibilityControl;

    iput p1, v0, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->runOnHandler(Ljava/lang/Runnable;)V

    return-void
.end method
