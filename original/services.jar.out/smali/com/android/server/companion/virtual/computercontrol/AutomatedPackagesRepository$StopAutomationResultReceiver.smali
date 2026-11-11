.class public final Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$StopAutomationResultReceiver;
.super Landroid/os/ResultReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCloseVirtualDevice:Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda5;

.field public final mDeviceId:I

.field public final synthetic this$0:Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;


# direct methods
.method public constructor <init>(Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;ILcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$StopAutomationResultReceiver;->this$0:Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput p2, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$StopAutomationResultReceiver;->mDeviceId:I

    iput-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$StopAutomationResultReceiver;->mCloseVirtualDevice:Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda5;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    sget-object p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->EMPTY_SET:Landroid/util/ArraySet;

    const-string p0, "AutomatedPackagesRepository"

    const-string/jumbo p2, "Received unexpected resultCode: "

    invoke-static {p1, p2, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$StopAutomationResultReceiver;->this$0:Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;

    iget p0, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$StopAutomationResultReceiver;->mDeviceId:I

    new-instance v0, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    invoke-direct {v0, p2}, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->onSessionStateChanged(ILandroid/companion/virtual/computercontrol/LifecycleState;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$StopAutomationResultReceiver;->mCloseVirtualDevice:Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda5;

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda5;->run()V

    return-void
.end method
