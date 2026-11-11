.class public final synthetic Lcom/android/server/vibrator/VibratorManagerService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/vibrator/VibratorManagerService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/vibrator/VibratorManagerService$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/server/vibrator/VibratorManagerService$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/vibrator/VibratorManagerService;

    check-cast p1, Lcom/android/server/vibrator/VibrationSession;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/server/vibrator/VibratorManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->shouldCancelAppOpModeChangedLocked(Lcom/android/server/vibrator/VibrationSession;)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object v0, Lcom/android/server/vibrator/VibratorManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->shouldCancelOnFgUserRequest(Lcom/android/server/vibrator/VibrationSession;)Z

    move-result p0

    return p0

    :pswitch_1
    sget-object v0, Lcom/android/server/vibrator/VibratorManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->shouldCancelOnScreenOffLocked(Lcom/android/server/vibrator/VibrationSession;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
