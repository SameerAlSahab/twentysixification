.class public final synthetic Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;->$r8$classId:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;

    iget p0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;->f$1:I

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/server/power/PowerHistorian$DisplayGroupRecord;

    invoke-direct {v2}, Lcom/android/server/power/PowerHistorian$Record;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/server/power/PowerHistorian$DisplayGroupRecord;->mIsAdded:Z

    iput p0, v2, Lcom/android/server/power/PowerHistorian$DisplayGroupRecord;->mGroupId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/PowerHistorian;->addRecord(ILcom/android/server/power/PowerHistorian$Record;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;

    iget p0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;->f$1:I

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/server/power/PowerHistorian$DisplayGroupRecord;

    invoke-direct {v2}, Lcom/android/server/power/PowerHistorian$Record;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/server/power/PowerHistorian$DisplayGroupRecord;->mIsAdded:Z

    iput p0, v2, Lcom/android/server/power/PowerHistorian$DisplayGroupRecord;->mGroupId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/PowerHistorian;->addRecord(ILcom/android/server/power/PowerHistorian$Record;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/power/PowerManagerService;

    iget p0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda14;->f$1:I

    sget-object v1, Lcom/android/server/power/PowerManagerService;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Lcom/android/server/power/PowerManagerService;->startPowerSavingService(I)V

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->unregisterPowerSavingUnlockReceiver()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
