.class public final synthetic Lcom/android/server/am/KillPolicyManager$ProcessSampler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/KillPolicyManager$ProcessSampler$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, Lcom/android/server/am/KillPolicyManager$ProcessSampler$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v0, 0x3e8

    const/16 v1, 0x11

    sget-object v2, Lcom/android/server/am/KillPolicyManager$ProcessSampler;->ADJ_PRIORITY_BY_LABEL_INDEX:[I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;

    iget p0, p1, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->adjLabelIndex:I

    if-ltz p0, :cond_1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget v0, v2, p0

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;

    iget p0, p1, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->retainedSizeKb:I

    neg-int p0, p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;

    iget p0, p1, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->adjLabelIndex:I

    if-ltz p0, :cond_3

    if-lt p0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/android/server/am/KillPolicyManager$ProcessSampler;->ALWAYS_RUNNING_ADJ_BY_LABEL_INDEX:[Z

    aget-boolean p1, p1, p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    if-ltz p0, :cond_5

    if-lt p0, v1, :cond_4

    goto :goto_3

    :cond_4
    aget v0, v2, p0

    :cond_5
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
