.class public final synthetic Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ActivityStarter;

.field public final synthetic f$1:Lcom/android/server/wm/ActivityRecord;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ActivityStarter;Lcom/android/server/wm/ActivityRecord;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ActivityStarter;

    iput-object p2, p0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/ActivityRecord;

    iput p3, p0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ActivityStarter;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/ActivityRecord;

    iget p0, p0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;->f$2:I

    iget-object v2, v0, Lcom/android/server/wm/ActivityStarter;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/android/server/wm/ActivityMetricsLogger;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v2, Lcom/android/server/wm/ActivityMetricsLogger;->mLastTransitionInfo:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    if-eqz v0, :cond_5

    iget-object p0, v0, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLaunchingState:Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    iget p0, p0, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mOriginalCallerUid:I

    :cond_5
    :goto_0
    return p0
.end method
