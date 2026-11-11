.class public final synthetic Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/DeviceIdleController;

.field public synthetic f$1:I

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->$r8$classId:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/DeviceIdleController;

    iget v2, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$1:I

    iget p0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$2:I

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/DeviceIdleController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(IILjava/lang/String;Z)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/DeviceIdleController;

    iget v2, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$1:I

    iget p0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$2:I

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/DeviceIdleController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(IILjava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/DeviceIdleController;

    iget v2, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$1:I

    iget p0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$2:I

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/DeviceIdleController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(IILjava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/DeviceIdleController;

    iget v2, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$1:I

    iget p0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$2:I

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/DeviceIdleController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(IILjava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/DeviceIdleController;

    iget v2, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$1:I

    iget p0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$2:I

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/DeviceIdleController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(IILjava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/DeviceIdleController;

    iget v2, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$1:I

    iget p0, p0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda16;->f$2:I

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/DeviceIdleController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(IILjava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
