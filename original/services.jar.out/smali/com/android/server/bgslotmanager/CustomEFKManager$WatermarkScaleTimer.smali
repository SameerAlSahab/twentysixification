.class public final Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;
.super Landroid/os/CountDownTimer;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public count:I

.field public final reserve:I

.field public final synthetic this$0:Lcom/android/server/bgslotmanager/CustomEFKManager;


# direct methods
.method public constructor <init>(Lcom/android/server/bgslotmanager/CustomEFKManager;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;->this$0:Lcom/android/server/bgslotmanager/CustomEFKManager;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;->count:I

    iput p6, p0, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;->reserve:I

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;->this$0:Lcom/android/server/bgslotmanager/CustomEFKManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/bgslotmanager/CustomEFKManager;->isBlockDecEFK:Z

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    iget-object p1, p0, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;->this$0:Lcom/android/server/bgslotmanager/CustomEFKManager;

    iget p2, p1, Lcom/android/server/bgslotmanager/CustomEFKManager;->v_watermark_scale:I

    iget v0, p0, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;->count:I

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p1, Lcom/android/server/bgslotmanager/CustomEFKManager;->isStillDecEFK:Z

    if-nez p1, :cond_4

    const/16 p1, 0x2020

    filled-new-array {p1}, [I

    move-result-object p1

    new-array v0, v1, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const/4 v1, 0x0

    const-string v2, "/proc/sys/vm/watermark_scale_factor"

    invoke-static {v2, p1, v1, v0, v1}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    aget-wide v0, v0, v3

    long-to-int p1, v0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;->this$0:Lcom/android/server/bgslotmanager/CustomEFKManager;

    iget v0, v0, Lcom/android/server/bgslotmanager/CustomEFKManager;->last_Watermark_EFK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    iget v1, p0, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;->reserve:I

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ge p2, p1, :cond_4

    iget p2, p0, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;->reserve:I

    if-ge v0, p2, :cond_4

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;->this$0:Lcom/android/server/bgslotmanager/CustomEFKManager;

    iput p1, p2, Lcom/android/server/bgslotmanager/CustomEFKManager;->v_watermark_scale:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "curWatermarkScale : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;->this$0:Lcom/android/server/bgslotmanager/CustomEFKManager;

    iget p2, p2, Lcom/android/server/bgslotmanager/CustomEFKManager;->v_watermark_scale:I

    const-string v0, "DynamicHiddenApp_CustomEFKManager"

    invoke-static {p1, p2, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;->this$0:Lcom/android/server/bgslotmanager/CustomEFKManager;

    iget p2, p0, Lcom/android/server/bgslotmanager/CustomEFKManager$WatermarkScaleTimer;->reserve:I

    iput p2, p1, Lcom/android/server/bgslotmanager/CustomEFKManager;->last_Watermark_EFK:I

    iput-boolean v3, p1, Lcom/android/server/bgslotmanager/CustomEFKManager;->isBlockDecEFK:Z

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    :goto_1
    return-void
.end method
