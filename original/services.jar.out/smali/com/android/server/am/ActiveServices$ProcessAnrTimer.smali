.class public final Lcom/android/server/am/ActiveServices$ProcessAnrTimer;
.super Lcom/android/server/utils/AnrTimer;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;ILjava/lang/String;Lcom/android/server/utils/AnrTimer$Args;I)V
    .locals 0

    iput p5, p0, Lcom/android/server/am/ActiveServices$ProcessAnrTimer;->$r8$classId:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/utils/AnrTimer;-><init>(Landroid/os/Handler;ILjava/lang/String;Lcom/android/server/utils/AnrTimer$Args;)V

    return-void
.end method


# virtual methods
.method public final getPid(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lcom/android/server/am/ActiveServices$ProcessAnrTimer;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/am/ServiceRecord;

    iget-object p0, p1, Lcom/android/server/am/ServiceRecord;->mHostProcess:Lcom/android/server/am/ProcessRecord;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lcom/android/server/am/ProcessRecord;

    iget p0, p1, Lcom/android/server/am/ProcessRecord;->mPid:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUid(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lcom/android/server/am/ActiveServices$ProcessAnrTimer;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/am/ServiceRecord;

    iget-object p0, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/server/am/ServiceRecord;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {p0}, Landroid/content/pm/ServiceInfo;->getUid()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lcom/android/server/am/ProcessRecord;

    iget p0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
