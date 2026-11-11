.class public final Lcom/android/server/job/restrictions/ThermalStatusRestriction$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/job/restrictions/ThermalStatusRestriction;


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-le p1, v1, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/android/server/job/restrictions/ThermalStatusRestriction$1;->this$0:Lcom/android/server/job/restrictions/ThermalStatusRestriction;

    iget v3, v3, Lcom/android/server/job/restrictions/ThermalStatusRestriction;->mThermalStatus:I

    if-lt v3, v2, :cond_1

    if-lt p1, v2, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/android/server/job/restrictions/ThermalStatusRestriction$1;->this$0:Lcom/android/server/job/restrictions/ThermalStatusRestriction;

    iget v3, v3, Lcom/android/server/job/restrictions/ThermalStatusRestriction;->mThermalStatus:I

    if-ge v3, v1, :cond_3

    if-le p1, v1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/android/server/job/restrictions/ThermalStatusRestriction$1;->this$0:Lcom/android/server/job/restrictions/ThermalStatusRestriction;

    iget v4, v3, Lcom/android/server/job/restrictions/ThermalStatusRestriction;->mThermalStatus:I

    if-ge v4, p1, :cond_4

    move v0, v2

    :cond_4
    iput-boolean v0, v3, Lcom/android/server/job/restrictions/ThermalStatusRestriction;->mIncreased:Z

    iget-object v0, p0, Lcom/android/server/job/restrictions/ThermalStatusRestriction$1;->this$0:Lcom/android/server/job/restrictions/ThermalStatusRestriction;

    iput p1, v0, Lcom/android/server/job/restrictions/ThermalStatusRestriction;->mThermalStatus:I

    if-eqz v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ThermalStatus changed to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/job/restrictions/ThermalStatusRestriction$1;->this$0:Lcom/android/server/job/restrictions/ThermalStatusRestriction;

    iget v0, v0, Lcom/android/server/job/restrictions/ThermalStatusRestriction;->mThermalStatus:I

    const-string/jumbo v1, "ThermalStatusRestriction"

    invoke-static {p1, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/job/restrictions/ThermalStatusRestriction$1;->this$0:Lcom/android/server/job/restrictions/ThermalStatusRestriction;

    iget-object p1, p0, Lcom/android/server/job/restrictions/JobRestriction;->mService:Lcom/android/server/job/JobSchedulerService;

    iget-boolean v0, p0, Lcom/android/server/job/restrictions/ThermalStatusRestriction;->mIncreased:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/server/job/JobSchedulerService;->onRestrictionStateChanged(Lcom/android/server/job/restrictions/JobRestriction;Z)V

    :cond_5
    return-void
.end method
