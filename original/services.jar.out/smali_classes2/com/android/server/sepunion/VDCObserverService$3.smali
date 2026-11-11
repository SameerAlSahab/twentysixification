.class public final Lcom/android/server/sepunion/VDCObserverService$3;
.super Lcom/samsung/android/app/usage/IUsageStatsWatcher$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/sepunion/VDCObserverService;


# direct methods
.method public constructor <init>(Lcom/android/server/sepunion/VDCObserverService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/sepunion/VDCObserverService$3;->this$0:Lcom/android/server/sepunion/VDCObserverService;

    invoke-direct {p0}, Lcom/samsung/android/app/usage/IUsageStatsWatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final notePauseComponent(Landroid/content/ComponentName;Landroid/content/Intent;II)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/sepunion/VDCObserverService$3;->this$0:Lcom/android/server/sepunion/VDCObserverService;

    const/4 p2, 0x2

    invoke-static {p0, p2, p4, p1}, Lcom/android/server/sepunion/VDCObserverService;->-$$Nest$mhandleUsageStatsChanged(Lcom/android/server/sepunion/VDCObserverService;IILandroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public final noteResumeComponent(Landroid/content/ComponentName;Landroid/content/Intent;II)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/sepunion/VDCObserverService$3;->this$0:Lcom/android/server/sepunion/VDCObserverService;

    const/4 p2, 0x1

    invoke-static {p0, p2, p4, p1}, Lcom/android/server/sepunion/VDCObserverService;->-$$Nest$mhandleUsageStatsChanged(Lcom/android/server/sepunion/VDCObserverService;IILandroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public final noteStopComponent(Landroid/content/ComponentName;Landroid/content/Intent;II)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/sepunion/VDCObserverService$3;->this$0:Lcom/android/server/sepunion/VDCObserverService;

    const/16 p2, 0x17

    invoke-static {p0, p2, p4, p1}, Lcom/android/server/sepunion/VDCObserverService;->-$$Nest$mhandleUsageStatsChanged(Lcom/android/server/sepunion/VDCObserverService;IILandroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
