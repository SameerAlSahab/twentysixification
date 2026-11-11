.class public final synthetic Lcom/android/server/BatteryService$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/BatteryService;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 3

    iget v0, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda13;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/BatteryService;

    iget-boolean v1, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda13;->f$1:Z

    iget-object p0, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda13;->f$2:Ljava/io/PrintWriter;

    sget-object v2, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/BatteryService;->processValuesLocked(Z)V

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/android/server/BatteryService;->mSequence:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/BatteryService;

    iget-boolean v1, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda13;->f$1:Z

    iget-object p0, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda13;->f$2:Ljava/io/PrintWriter;

    sget-object v2, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/BatteryService;->processValuesLocked(Z)V

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/android/server/BatteryService;->mSequence:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
