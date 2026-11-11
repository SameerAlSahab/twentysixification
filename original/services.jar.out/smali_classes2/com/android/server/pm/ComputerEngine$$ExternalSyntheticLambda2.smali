.class public final synthetic Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/pm/ComputerEngine;

.field public synthetic f$1:I

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/ComputerEngine;

    iget v1, p0, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;->f$1:I

    iget p0, p0, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;->f$2:I

    iget-object v2, v0, Lcom/android/server/pm/ComputerEngine;->mGetAppListHelper:Lcom/samsung/android/server/pm/nal/GetAppListHelper;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/server/pm/nal/GetAppListHelper;->requestGetAppListPermIfNeeded(Landroid/content/Context;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/ComputerEngine;

    iget v1, p0, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;->f$1:I

    iget p0, p0, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;->f$2:I

    iget-object v2, v0, Lcom/android/server/pm/ComputerEngine;->mGetAppListHelper:Lcom/samsung/android/server/pm/nal/GetAppListHelper;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/server/pm/nal/GetAppListHelper;->requestGetAppListPermIfNeeded(Landroid/content/Context;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
