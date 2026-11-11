.class public final Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData$locationModeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;


# direct methods
.method public constructor <init>(Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData$locationModeReceiver$1;->this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.location.MODE_CHANGED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData$locationModeReceiver$1;->this$0:Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/model/SafetyCenterQsViewModel$SensorStateLiveData;->updateState()V

    :cond_0
    return-void
.end method
