.class public final synthetic Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda15;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda15;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda15;->f$0:Landroid/os/IBinder;

    check-cast p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/android/server/appop/AppOpsService;->DEBUG:Z

    iget-object v0, p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mClientId:Landroid/os/IBinder;

    if-ne v0, p0, :cond_0

    iget p0, p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mFlags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    sget-boolean v0, Lcom/android/server/appop/AppOpsService;->DEBUG:Z

    iget-object v0, p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mClientId:Landroid/os/IBinder;

    if-ne v0, p0, :cond_1

    iget p0, p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mFlags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    sget-boolean v0, Lcom/android/server/appop/AppOpsService;->DEBUG:Z

    iget-object v0, p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mClientId:Landroid/os/IBinder;

    if-ne v0, p0, :cond_2

    iget p0, p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mFlags:I

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
