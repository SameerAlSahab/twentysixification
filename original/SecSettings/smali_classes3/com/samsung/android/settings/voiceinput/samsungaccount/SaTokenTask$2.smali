.class Lcom/samsung/android/settings/voiceinput/samsungaccount/SaTokenTask$2;
.super Landroid/os/CountDownTimer;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/settings/voiceinput/samsungaccount/SaTokenTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/voiceinput/samsungaccount/SaTokenTask;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/voiceinput/samsungaccount/SaTokenTask$2;->this$0:Lcom/samsung/android/settings/voiceinput/samsungaccount/SaTokenTask;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const-string v0, "SaTokenTask"

    const-string v1, "CountDownTimer, onFinish"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/voiceinput/samsungaccount/SaTokenTask$2;->this$0:Lcom/samsung/android/settings/voiceinput/samsungaccount/SaTokenTask;

    const/16 v0, -0x3e8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/voiceinput/samsungaccount/SaTokenTask;->sendResult(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    const-string p0, "SaTokenTask"

    const-string p1, "CountDownTimer, onTick"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
