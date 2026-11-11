.class public final synthetic Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/AppRestrictionController;

.field public synthetic f$1:Lcom/android/server/usage/AppStandbyInternal;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:I

.field public synthetic f$6:I

.field public synthetic f$7:I

.field public synthetic f$8:Lcom/android/server/am/AppRestrictionController$TrackerInfo;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/AppRestrictionController;

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/usage/AppStandbyInternal;

    move-object v2, v1

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    move-object v3, v2

    iget v2, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda0;->f$3:I

    iget v6, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda0;->f$4:I

    iget v4, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda0;->f$5:I

    move-object v5, v3

    iget v3, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda0;->f$6:I

    move v7, v4

    iget v4, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda0;->f$7:I

    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda0;->f$8:Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    invoke-interface {v5, v1, v8, v6, v7}, Lcom/android/server/usage/AppStandbyInternal;->restrictApp(Ljava/lang/String;III)V

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/AppRestrictionController;->logAppBackgroundRestrictionInfo(Ljava/lang/String;IIILcom/android/server/am/AppRestrictionController$TrackerInfo;I)V

    return-void
.end method
