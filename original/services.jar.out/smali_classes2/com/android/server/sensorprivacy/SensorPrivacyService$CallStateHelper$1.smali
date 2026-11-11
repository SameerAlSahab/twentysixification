.class public final Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public synthetic this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;

.field public synthetic val$callState:I


# virtual methods
.method public final onInit(I)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$1;->this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;

    iget p0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$1;->val$callState:I

    iget-object v0, p1, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$2;->this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;

    iput p0, v1, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$2;->val$callState:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
