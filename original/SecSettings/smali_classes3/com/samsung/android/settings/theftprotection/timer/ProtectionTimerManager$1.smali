.class public final Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager$1;
.super Landroid/os/CountDownTimer;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager$1;->this$0:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const-string v0, "ProtectionTimerManager"

    const-string v1, "CountDownTimer onFinish()"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerData;->sRemainMillis:J

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager$1;->this$0:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;

    invoke-static {v0}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;->-$$Nest$mupdateTime(Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;)V

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager$1;->this$0:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;->mTimer:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    sput-wide p1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerData;->sRemainMillis:J

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager$1;->this$0:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;

    invoke-static {p0}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;->-$$Nest$mupdateTime(Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;)V

    return-void
.end method
