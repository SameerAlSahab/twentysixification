.class public final Lcom/android/server/sepunion/SmartMeetingObserverService$3;
.super Lcom/samsung/android/app/usage/IUsageStatsWatcher$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/sepunion/SmartMeetingObserverService;


# direct methods
.method public constructor <init>(Lcom/android/server/sepunion/SmartMeetingObserverService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/sepunion/SmartMeetingObserverService$3;->this$0:Lcom/android/server/sepunion/SmartMeetingObserverService;

    invoke-direct {p0}, Lcom/samsung/android/app/usage/IUsageStatsWatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final notePauseComponent(Landroid/content/ComponentName;Landroid/content/Intent;II)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/server/sepunion/SmartMeetingObserverService$3;->this$0:Lcom/android/server/sepunion/SmartMeetingObserverService;

    iget-object p2, p2, Lcom/android/server/sepunion/SmartMeetingObserverService;->mPackageNameList:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/server/sepunion/SmartMeetingObserverService$3;->this$0:Lcom/android/server/sepunion/SmartMeetingObserverService;

    const/4 p2, 0x2

    invoke-static {p0, p2, p4, p1}, Lcom/android/server/sepunion/SmartMeetingObserverService;->-$$Nest$mhandleUsageStatsChanged(Lcom/android/server/sepunion/SmartMeetingObserverService;IILandroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public final noteResumeComponent(Landroid/content/ComponentName;Landroid/content/Intent;II)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/server/sepunion/SmartMeetingObserverService$3;->this$0:Lcom/android/server/sepunion/SmartMeetingObserverService;

    iget-object p2, p2, Lcom/android/server/sepunion/SmartMeetingObserverService;->mPackageNameList:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/server/sepunion/SmartMeetingObserverService$3;->this$0:Lcom/android/server/sepunion/SmartMeetingObserverService;

    const/4 p2, 0x1

    invoke-static {p0, p2, p4, p1}, Lcom/android/server/sepunion/SmartMeetingObserverService;->-$$Nest$mhandleUsageStatsChanged(Lcom/android/server/sepunion/SmartMeetingObserverService;IILandroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public final noteStopComponent(Landroid/content/ComponentName;Landroid/content/Intent;II)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/server/sepunion/SmartMeetingObserverService$3;->this$0:Lcom/android/server/sepunion/SmartMeetingObserverService;

    iget-object p2, p2, Lcom/android/server/sepunion/SmartMeetingObserverService;->mPackageNameList:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/server/sepunion/SmartMeetingObserverService$3;->this$0:Lcom/android/server/sepunion/SmartMeetingObserverService;

    const/16 p2, 0x17

    invoke-static {p0, p2, p4, p1}, Lcom/android/server/sepunion/SmartMeetingObserverService;->-$$Nest$mhandleUsageStatsChanged(Lcom/android/server/sepunion/SmartMeetingObserverService;IILandroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
