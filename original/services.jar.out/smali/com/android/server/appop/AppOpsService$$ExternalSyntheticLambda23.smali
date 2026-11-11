.class public final synthetic Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/util/SparseLongArray;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda23;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda23;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda23;->f$0:Landroid/util/SparseLongArray;

    check-cast p1, Lcom/android/server/appop/AttributedOp;

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/android/server/appop/AppOpsService;->DEBUG:Z

    new-instance v0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda25;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda25;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda25;->f$0:Landroid/util/SparseLongArray;

    iput-object p1, v0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda25;->f$1:Lcom/android/server/appop/AttributedOp;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/server/appop/AttributedOp;->doForAllInProgressStartOpEvents(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget-boolean v0, Lcom/android/server/appop/AppOpsService;->DEBUG:Z

    new-instance v0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda25;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda25;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda25;->f$0:Landroid/util/SparseLongArray;

    iput-object p1, v0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda25;->f$1:Lcom/android/server/appop/AttributedOp;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/server/appop/AttributedOp;->doForAllInProgressStartOpEvents(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
