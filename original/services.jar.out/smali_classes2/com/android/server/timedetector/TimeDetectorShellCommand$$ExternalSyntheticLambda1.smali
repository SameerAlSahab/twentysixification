.class public final synthetic Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/timedetector/TimeDetectorService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string/jumbo v1, "android.permission.SET_TIME"

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/TimeDetectorService;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/timedetector/ManualTimeSuggestion;

    invoke-virtual {p0, p1}, Lcom/android/server/timedetector/TimeDetectorService;->suggestManualTime(Landroid/app/timedetector/ManualTimeSuggestion;)Z

    return-void

    :pswitch_0
    check-cast p1, Landroid/app/time/ExternalTimeSuggestion;

    invoke-virtual {p0, p1}, Lcom/android/server/timedetector/TimeDetectorService;->suggestExternalTime(Landroid/app/time/ExternalTimeSuggestion;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/server/timedetector/GnssTimeSuggestion;

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "suggest gnss time"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timedetector/TimeDetectorService;

    iput-object p1, v1, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/timedetector/GnssTimeSuggestion;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast p1, Landroid/app/timedetector/TelephonyTimeSuggestion;

    invoke-virtual {p0, p1}, Lcom/android/server/timedetector/TimeDetectorService;->suggestTelephonyTime(Landroid/app/timedetector/TelephonyTimeSuggestion;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/server/timedetector/NetworkTimeSuggestion;

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "suggest network time"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/TimeDetectorService;

    iput-object p1, v1, Lcom/android/server/timedetector/TimeDetectorService$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
