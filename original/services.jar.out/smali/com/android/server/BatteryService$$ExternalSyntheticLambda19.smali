.class public final synthetic Lcom/android/server/BatteryService$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/BatteryService;

.field public synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda19;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 2

    iget v0, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda19;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/BatteryService;

    iget-boolean p0, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda19;->f$1:Z

    sget-object v1, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/server/BatteryService;->processValuesLocked(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/BatteryService;

    iget-boolean p0, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda19;->f$1:Z

    sget-object v1, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/server/BatteryService;->processValuesLocked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
