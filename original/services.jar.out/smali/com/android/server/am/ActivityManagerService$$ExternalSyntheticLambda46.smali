.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/am/ActivityManagerService;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:I

.field public synthetic f$3:F

.field public synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$2:I

    iget v3, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$3:F

    iget-wide v4, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$4:J

    sget p0, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/server/am/ActivityManagerService;->handleBinderHeavyHitters(Ljava/util/List;IFJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$2:I

    iget v3, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$3:F

    iget-wide v4, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$4:J

    sget p0, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/server/am/ActivityManagerService;->handleBinderHeavyHitters(Ljava/util/List;IFJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$2:I

    iget v3, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$3:F

    iget-wide v4, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$4:J

    sget p0, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/server/am/ActivityManagerService;->handleBinderHeavyHitters(Ljava/util/List;IFJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
