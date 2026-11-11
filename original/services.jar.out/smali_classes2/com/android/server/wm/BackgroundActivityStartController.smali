.class public final Lcom/android/server/wm/BackgroundActivityStartController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ACTIVITY_OPTIONS_SYSTEM_DEFINED:Landroid/app/ActivityOptions;

.field public static final BAL_CHECK_BACKGROUND:Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;

.field public static final BAL_CHECK_FOREGROUND:Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;

.field public static final BAL_CHECK_GRACE_PERIOD:Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;


# instance fields
.field public mCheckCallerHasBackgroundPermission:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckCallerHasBgStartAppOp:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckCallerHasSawPermission:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckCallerIsAllowlistedComponent:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckCallerIsAllowlistedUid:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda12;

.field public mCheckCallerNonActivityTop:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda12;

.field public mCheckCallerNonAppVisible:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckCallerProcessAllowsBackground:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckCallerProcessAllowsForeground:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckCallerProcessInGracePeriod:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckCallerVisible:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckRealCallerAllowlistedComponent:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckRealCallerAllowlistedUid:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda12;

.field public mCheckRealCallerBalPermission:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckRealCallerNonAppVisible:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckRealCallerProcessAllowsBalBackground:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckRealCallerProcessAllowsBalForeground:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckRealCallerProcessInGracePeriod:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckRealCallerSawPermission:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mCheckRealCallerVisible:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

.field public mNotifier:Lcom/android/server/wm/BackgroundActivityStartNotifier;

.field public mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mStrictModeBalCallbacks:Landroid/util/SparseArray;

.field public mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public mTaskIdToFinishedActivity:Ljava/util/HashMap;

.field public mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;-><init>(ZZZJ)V

    sput-object v0, Lcom/android/server/wm/BackgroundActivityStartController;->BAL_CHECK_FOREGROUND:Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;

    new-instance v1, Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;-><init>(ZZZJ)V

    sput-object v1, Lcom/android/server/wm/BackgroundActivityStartController;->BAL_CHECK_BACKGROUND:Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;

    new-instance v2, Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;

    const/4 v5, 0x0

    const-wide/16 v6, 0x2710

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;-><init>(ZZZJ)V

    sput-object v2, Lcom/android/server/wm/BackgroundActivityStartController;->BAL_CHECK_GRACE_PERIOD:Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/BackgroundActivityStartController;->ACTIVITY_OPTIONS_SYSTEM_DEFINED:Landroid/app/ActivityOptions;

    return-void
.end method

.method public static balCodeToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "Unexpected value: "

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "BAL_ALLOW_PCC_DEFINING_APP_HAS_VISIBLE_WINDOW"

    return-object p0

    :pswitch_1
    const-string p0, "BAL_ALLOW_WALLPAPER"

    return-object p0

    :pswitch_2
    const-string p0, "BAL_ALLOW_NOTIFICATION_TOKEN"

    return-object p0

    :pswitch_3
    const-string p0, "BAL_ALLOW_BOUND_BY_FOREGROUND"

    return-object p0

    :pswitch_4
    const-string p0, "BAL_ALLOW_TOKEN"

    return-object p0

    :pswitch_5
    const-string p0, "BAL_ALLOW_NON_APP_VISIBLE_WINDOW"

    return-object p0

    :pswitch_6
    const-string p0, "BAL_ALLOW_SDK_SANDBOX"

    return-object p0

    :pswitch_7
    const-string p0, "BAL_ALLOW_FOREGROUND"

    return-object p0

    :pswitch_8
    const-string p0, "BAL_ALLOW_GRACE_PERIOD"

    return-object p0

    :pswitch_9
    const-string p0, "BAL_ALLOW_SAW_PERMISSION"

    return-object p0

    :pswitch_a
    const-string p0, "BAL_ALLOW_PERMISSION"

    return-object p0

    :pswitch_b
    const-string p0, "BAL_ALLOW_PENDING_INTENT"

    return-object p0

    :pswitch_c
    const-string p0, "BAL_ALLOW_VISIBLE_WINDOW"

    return-object p0

    :pswitch_d
    const-string p0, "BAL_ALLOW_ALLOWLISTED_COMPONENT"

    return-object p0

    :pswitch_e
    const-string p0, "BAL_ALLOW_ALLOWLISTED_UID"

    return-object p0

    :pswitch_f
    const-string p0, "BAL_ALLOW_DEFAULT"

    return-object p0

    :cond_0
    const-string p0, "BAL_BLOCK"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static balStartModeToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "MODE_BACKGROUND_ACTIVITY_START_ALLOWED("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "MODE_BACKGROUND_ACTIVITY_START_ALLOW_IF_VISIBLE"

    return-object p0

    :cond_1
    const-string/jumbo p0, "MODE_BACKGROUND_ACTIVITY_START_ALWAYS"

    return-object p0

    :cond_2
    const-string/jumbo p0, "MODE_BACKGROUND_ACTIVITY_START_DENIED"

    return-object p0

    :cond_3
    const-string/jumbo p0, "MODE_BACKGROUND_ACTIVITY_START_ALLOWED"

    return-object p0

    :cond_4
    const-string/jumbo p0, "MODE_BACKGROUND_ACTIVITY_START_SYSTEM_DEFINED"

    return-object p0

    :cond_5
    const-string/jumbo p0, "MODE_BACKGROUND_ACTIVITY_START_COMPAT"

    return-object p0
.end method

.method public static getDebugStringForActivityRecord(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " :: visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visibleRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", finishing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysOnTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isAlwaysOnTop()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastLaunchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/ActivityRecord;->lastLaunchTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastVisibleTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/ActivityRecord;->lastVisibleTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logIfOnlyAllowedBy(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;I)Z
    .locals 2

    iget v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->realCallerExplicitOptInOrAutoOptIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    iget v0, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->callerExplicitOptInOrAutoOptIn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    iget v0, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity start ONLY allowed by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/server/wm/BackgroundActivityStartController;->balCodeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final abortLaunch(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Background activity launch blocked! goo.gle/android-bal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "BAL blocked. goo.gle/android-bal"

    invoke-virtual {p0, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->showToast(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->statsLog(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)V

    invoke-virtual {p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->isPendingIntent()Z

    move-result v0

    iget v1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    iget-object v2, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPackage:Ljava/lang/String;

    const-string/jumbo v4, "noComponent"

    const-string/jumbo v5, "[No Intent]"

    if-eqz v0, :cond_7

    const-string v0, ". PendingIntent was created in "

    const-string v6, ". "

    const-string/jumbo v7, "PendingIntent Activity start blocked in "

    invoke-static {v7, v3, v0, v2, v6}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {v6}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_3

    const-string v6, " could opt in to grant BAL privileges when sending. "

    invoke-static {v3, v6}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, " could opt in to grant BAL privileges when creating."

    invoke-static {v2, v3}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The intent would have started "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIntent:Landroid/content/Intent;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Activity start blocked. The intent would have started "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIntent:Landroid/content/Intent;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v5, v4

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->strictModeLaunchAborted(ILjava/lang/String;)V

    iget p1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    if-ne v1, p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->strictModeLaunchAborted(ILjava/lang/String;)V

    return-void
.end method

.method public final allowBasedOnCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 11

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->statsLog(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)V

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_15

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    const/16 v3, 0xf

    if-eq v1, v3, :cond_15

    iget v1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidProcState:I

    if-le v1, v2, :cond_15

    iget v1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-nez v1, :cond_15

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mNotifier:Lcom/android/server/wm/BackgroundActivityStartNotifier;

    iget v1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    iget-object p1, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mFullFeatureEnabled:Z

    if-nez v2, :cond_0

    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_15

    const-string p0, "BackgroundActivityStartNotifier"

    const-string/jumbo p1, "Skip due to full feature disabled"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-class v2, Lcom/android/server/wm/BackgroundActivityStartNotifier;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mScreenOn:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_15

    const-string p0, "BackgroundActivityStartNotifier"

    const-string/jumbo p1, "Skip due to screen off"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-class v3, Lcom/android/server/wm/BackgroundActivityStartNotifier;

    monitor-enter v3

    :try_start_1
    iget-boolean v2, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mScreenLocked:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_15

    const-string p0, "BackgroundActivityStartNotifier"

    const-string/jumbo p1, "Skip due to keyguard showing"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mExemptPackageBySCA:Ljava/util/Set;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_15

    const-string p0, "BackgroundActivityStartNotifier"

    const-string/jumbo v1, "Package in exempt list, setting EXEMPTED state: "

    invoke-static {v1, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v2, 0x1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/android/server/wm/BackgroundActivityStartNotifier;->ALLOWED_PACKAGE_PREFIXES:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/am/FreecessController$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lcom/android/server/am/FreecessController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v4, Lcom/android/server/am/FreecessController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Lcom/android/server/wm/BackgroundActivityStartNotifier;->ALLOWED_PACKAGE_INFIXES:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/enterprise/vpn/knoxvpn/KnoxVpnHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lcom/android/server/enterprise/vpn/knoxvpn/KnoxVpnHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Lcom/android/server/wm/BackgroundActivityStartNotifier;->ALLOWED_PACKAGE_NAMES:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda15;

    invoke-direct {v4, v2}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p1, v4, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda15;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    const-string v3, "BackgroundActivityStartNotifier"

    const-string/jumbo v4, "Widget bound on home: "

    iget-object v5, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :try_start_2
    const-class v7, Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/appwidget/AppWidgetManager;

    if-nez v5, :cond_8

    :cond_7
    :goto_1
    move v5, v6

    goto :goto_2

    :cond_8
    invoke-virtual {v5, p1, v6}, Landroid/appwidget/AppWidgetManager;->isBoundWidgetPackage(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-boolean v7, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz v7, :cond_9

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "Error checking bound widget package: "

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v5, :cond_a

    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_15

    const-string p0, "BackgroundActivityStartNotifier"

    const-string/jumbo v1, "skip widget bound app / "

    invoke-static {v1, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    iget-object v3, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_d

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    :try_start_3
    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    const/16 v4, 0x18

    invoke-virtual {v3, v4, v1, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v3, :cond_d

    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_15

    const-string p0, "BackgroundActivityStartNotifier"

    const-string/jumbo v1, "skip app with SYSTEM_ALERT_WINDOW granted / "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :catch_1
    move-exception v3

    const-string v4, "BackgroundActivityStartNotifier"

    const-string v5, "Failed to check SAW appop for "

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mLastNotifyPackage:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-wide v7, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mLastNotifyTime:J

    sub-long v7, v3, v7

    sget-wide v9, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DUPLICATE_NOTIFICATION_THRESHOLD_MS:J

    cmp-long v5, v7, v9

    if-gez v5, :cond_e

    sget-boolean p1, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p1, :cond_15

    const-string p1, "BackgroundActivityStartNotifier"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "skip duplicated activity launch / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mLastNotifyTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_e
    iput-wide v3, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mLastNotifyTime:J

    iput-object p1, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mLastNotifyPackage:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mPackageMap:Ljava/util/concurrent/ConcurrentMap;

    new-instance v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/BackgroundActivityStartNotifier;

    iput-object p1, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;

    iget-object v4, v3, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    sget-object v5, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->WAITING_JUDGE:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    if-eq v4, v5, :cond_13

    sget-object v5, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->TIMEOUT:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    if-eq v4, v5, :cond_13

    sget-object v7, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->MALICIOUS:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    if-eq v4, v7, :cond_13

    sget-object v7, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->EXEMPTED:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    if-ne v4, v7, :cond_f

    goto/16 :goto_4

    :cond_f
    iget v7, v3, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->count:I

    sget-object v8, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->SUSPICIOUS:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    if-ne v4, v8, :cond_12

    invoke-virtual {v3}, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->checkSuspiciousTimeout()Z

    move-result v8

    if-eqz v8, :cond_10

    iput-object v5, v3, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    iput v6, v3, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->count:I

    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_15

    const-string p0, "BackgroundActivityStartNotifier"

    const-string/jumbo v1, "Suspicious timeout reached, changing to TIMEOUT state: "

    invoke-static {v1, p1, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    sget-boolean v3, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz v3, :cond_11

    const-string v3, "BackgroundActivityStartNotifier"

    const-string/jumbo v5, "Suspicious app detected, notifying SDHMS: "

    const-string v6, " (count: "

    const-string v8, ", state: "

    invoke-static {v7, v5, p1, v6, v8}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mSenderHandler:Lcom/android/server/wm/BackgroundActivityStartNotifier$SenderHandler;

    if-eqz p0, :cond_15

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "uid"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "packageName"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :cond_12
    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_15

    const-string p0, "BackgroundActivityStartNotifier"

    const-string/jumbo v1, "Package count updated: "

    const-string v2, " (count: "

    invoke-static {v1, p1, v2}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, v3, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->count:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_13
    :goto_4
    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_15

    const-string p0, "BackgroundActivityStartNotifier"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Package in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", no notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_14
    :goto_5
    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_15

    const-string p0, "BackgroundActivityStartNotifier"

    const-string/jumbo v1, "skip important app / "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_15
    :goto_6
    return-object v0
.end method

.method public final checkActivityAllowedToClearTask(Lcom/android/server/wm/Task;IILjava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v15, p2

    iget-object v14, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/16 v0, 0x3e8

    if-eq v15, v0, :cond_b

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;

    const/4 v11, 0x0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v12

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v3, p3

    move v2, v15

    invoke-direct/range {v0 .. v12}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;-><init>(Lcom/android/server/wm/BackgroundActivityStartController;IILjava/lang/String;IILcom/android/server/wm/WindowProcessController;Lcom/android/server/am/PendingIntentRecord;ZLcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    iget-object v2, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerIsAllowlistedUid:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda12;

    iget-object v3, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerIsAllowlistedComponent:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v4, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerHasBackgroundPermission:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v5, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerHasSawPermission:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v6, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerHasBgStartAppOp:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v7, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerVisible:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v8, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerNonAppVisible:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v9, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerProcessAllowsForeground:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    filled-new-array/range {v2 .. v9}, [Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/android/server/wm/BackgroundActivityStartController;->evaluateChain(Lcom/android/server/wm/BackgroundActivityStartController$BalState;Z[Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v2, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v15, v4, v2}, Lcom/android/server/wm/BackgroundActivityStartController;->checkTopActivityForAsm(Lcom/android/server/wm/Task;ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object v1

    iget-boolean v2, v1, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityMatchesSource:Z

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v2, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3}, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v13, v2}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v5, -0x1

    :goto_0
    move/from16 v17, v5

    goto :goto_1

    :cond_4
    iget-object v5, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v5}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v5

    goto :goto_0

    :goto_1
    if-nez v2, :cond_5

    move-object/from16 v18, v4

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v18, v2

    :goto_2
    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v2, v14

    const/16 v14, 0x1ef

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v27, -0x1

    move-object/from16 v16, p4

    invoke-static/range {v14 .. v29}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;IIIZILjava/lang/String;Z)V

    const-wide/32 v5, 0xdbe868a

    invoke-static {v5, v6, v15}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v1, v1, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityOptedIn:Z

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget-object v1, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    const-wide/16 v5, 0x0

    :try_start_0
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    const-string v1, " is not on top of task t: "

    const-string v5, "ActivityTaskManager"

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ASM] Return to home as source: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v1, v1, Lcom/android/server/wm/RootWindowContainer;->mCurrentUser:I

    iget-object v2, v0, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v3, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda3;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    :goto_4
    const-string/jumbo v1, "taskRemoved"

    if-nez v4, :cond_9

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskDisplayArea;->moveHomeRootTaskToFront(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v1}, Lcom/android/server/wm/ActivityRecord;->moveFocusableActivityToTop(Ljava/lang/String;)Z

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[ASM] Would return to home as source: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    return-void
.end method

.method public final checkBackgroundActivityStart(IILjava/lang/String;IILcom/android/server/wm/WindowProcessController;Lcom/android/server/am/PendingIntentRecord;ZLcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/app/ActivityOptions;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 17

    move-object/from16 v1, p0

    iget-object v13, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-nez p11, :cond_0

    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartController;->ACTIVITY_OPTIONS_SYSTEM_DEFINED:Landroid/app/ActivityOptions;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;-><init>(Lcom/android/server/wm/BackgroundActivityStartController;IILjava/lang/String;IILcom/android/server/wm/WindowProcessController;Lcom/android/server/am/PendingIntentRecord;ZLcom/android/server/wm/ActivityRecord;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    iget v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    invoke-static {v2}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v3

    const-string/jumbo v4, "mResultForRealCaller can only be set once"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->hasActiveVisibleWindow(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/16 v3, 0xa

    const-string/jumbo v7, "uid in SDK sandbox has visible (non-toast) window"

    invoke-direct {v2, v3, v7, v6}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    iget-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    if-nez v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-static {v5, v4}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->statsLog(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)V

    return-object v2

    :cond_2
    invoke-static {v2}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v13, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getAppUidForPrivateComputeCoreUid(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->hasActiveVisibleWindow(I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/16 v3, 0x10

    const-string/jumbo v7, "PCC process\'s parent app has visible (non-toast) window"

    invoke-direct {v2, v3, v7, v6}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    iget-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    if-nez v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-static {v5, v4}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->statsLog(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)V

    return-object v2

    :cond_4
    iget-object v3, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerProcessInGracePeriod:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v7, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerProcessAllowsBackground:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v8, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerHasBgStartAppOp:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v9, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerHasSawPermission:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v10, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerHasBackgroundPermission:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v11, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerIsAllowlistedComponent:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v12, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerIsAllowlistedUid:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda12;

    iget-object v13, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerProcessAllowsForeground:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v14, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerNonAppVisible:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v15, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerVisible:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v5, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v5}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    filled-new-array {v15, v14, v13}, [Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v3}, Lcom/android/server/wm/BackgroundActivityStartController;->evaluateChain(Lcom/android/server/wm/BackgroundActivityStartController$BalState;Z[Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->isPendingIntent()Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 p10, v3

    move-object/from16 p6, v7

    move-object/from16 p5, v8

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    move-object/from16 p2, v11

    move-object/from16 p1, v12

    move-object/from16 p9, v13

    move-object/from16 p8, v14

    move-object/from16 p7, v15

    filled-new-array/range {p1 .. p10}, [Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;

    move-result-object v3

    invoke-virtual {v1, v0, v5, v3}, Lcom/android/server/wm/BackgroundActivityStartController;->evaluateChain(Lcom/android/server/wm/BackgroundActivityStartController$BalState;Z[Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v3

    goto :goto_3

    :cond_6
    iget-object v6, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerNonActivityTop:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda12;

    move-object/from16 p11, v3

    move-object/from16 p3, v6

    move-object/from16 p10, v7

    move-object/from16 p9, v8

    move-object/from16 p8, v9

    move-object/from16 p7, v10

    move-object/from16 p6, v11

    move-object/from16 p5, v12

    move-object/from16 p4, v13

    move-object/from16 p2, v14

    move-object/from16 p1, v15

    filled-new-array/range {p1 .. p11}, [Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;

    move-result-object v3

    invoke-virtual {v1, v0, v5, v3}, Lcom/android/server/wm/BackgroundActivityStartController;->evaluateChain(Lcom/android/server/wm/BackgroundActivityStartController$BalState;Z[Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v3

    :goto_3
    iget-object v6, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move v6, v5

    :goto_4
    const-string/jumbo v7, "mResultForCaller can only be set once"

    invoke-static {v6, v7}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/4 v6, -0x1

    if-eq v2, v6, :cond_18

    iget v6, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    if-ne v6, v2, :cond_8

    invoke-virtual {v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v3

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckRealCallerProcessAllowsBalForeground:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v6, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckRealCallerNonAppVisible:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v7, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v7}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    move v7, v5

    :goto_5
    iget-object v8, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckRealCallerVisible:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    if-eqz v7, :cond_a

    filled-new-array {v8, v6, v2}, [Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7, v2}, Lcom/android/server/wm/BackgroundActivityStartController;->evaluateChain(Lcom/android/server/wm/BackgroundActivityStartController$BalState;Z[Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v2

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    iget-object v9, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckRealCallerBalPermission:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v10, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckRealCallerSawPermission:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v11, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckRealCallerAllowlistedUid:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda12;

    iget-object v12, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckRealCallerAllowlistedComponent:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v13, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckRealCallerProcessAllowsBalBackground:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    iget-object v14, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckRealCallerProcessInGracePeriod:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    move-object/from16 p3, v2

    move-object/from16 p2, v6

    move-object/from16 p1, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    filled-new-array/range {p1 .. p9}, [Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;

    move-result-object v2

    invoke-virtual {v1, v0, v7, v2}, Lcom/android/server/wm/BackgroundActivityStartController;->evaluateChain(Lcom/android/server/wm/BackgroundActivityStartController$BalState;Z[Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v2

    :goto_6
    iget-object v6, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    if-nez v6, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    move v7, v5

    :goto_7
    invoke-static {v7, v4}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->isPendingIntent()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->blocks()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v3, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mImmutable:Z

    if-nez v4, :cond_c

    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mOnlyCreatorAllows:Z

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is marked immutable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v7, 0x1

    :goto_8
    invoke-virtual {v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->callerExplicitOptInOrAutoOptIn()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->allowBasedOnCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v2}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->realCallerExplicitOptInOrAutoOptIn()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->statsLog(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)V

    return-object v2

    :cond_f
    invoke-virtual {v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v3

    if-ne v3, v4, :cond_10

    goto :goto_9

    :cond_10
    move v3, v7

    goto :goto_a

    :cond_11
    :goto_9
    move v3, v5

    :goto_a
    invoke-virtual {v2}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v2

    if-ne v2, v4, :cond_12

    goto :goto_b

    :cond_12
    move v5, v7

    :cond_13
    :goto_b
    const-string v2, "ActivityTaskManager"

    if-eqz v3, :cond_14

    iget-object v4, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiCreator:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v4}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "With Android 15 BAL hardening this activity start may be blocked if the PI creator upgrades target_sdk to 35+! goo.gle/android-bal (missing opt in by PI creator)!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->allowBasedOnCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    return-object v0

    :cond_14
    if-eqz v5, :cond_15

    iget-object v4, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiSender:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v4}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "With Android 14 BAL hardening this activity start will be blocked if the PI sender upgrades target_sdk to 34+!  goo.gle/android-bal (missing opt in by PI sender)!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->statsLog(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)V

    return-object v2

    :cond_15
    if-nez v3, :cond_16

    if-eqz v5, :cond_17

    :cond_16
    const-string/jumbo v3, "Without BAL hardening this activity start would be allowed"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    invoke-virtual {v1, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->abortLaunch(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)V

    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-object v0

    :cond_18
    invoke-virtual {v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->allowBasedOnCaller(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-virtual {v1, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->abortLaunch(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)V

    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-object v0
.end method

.method public final checkCrossUidActivitySwitchFromBelow(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
    .locals 5

    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p3, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityMatchesSource:Z

    return-object p3

    :cond_0
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->mAllowCrossUidActivitySwitchFromBelow:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p3, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityOptedIn:Z

    iput-boolean v1, p3, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityMatchesSource:Z

    return-object p3

    :cond_1
    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    const-wide/32 v3, 0xdbe868a

    invoke-static {v3, v4, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const-string/jumbo v1, "Package name: "

    const-string v3, "ActivityTaskManager"

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not found."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, p1}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->optedIn(Lcom/android/server/wm/ActivityRecord;)V

    return-object p3

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    :try_start_0
    invoke-virtual {p0, v0, v2, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->allowCrossUidActivitySwitchFromBelow:Z

    if-eqz p0, :cond_5

    :goto_0
    return-object p3

    :cond_5
    invoke-virtual {p3, p1}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->optedIn(Lcom/android/server/wm/ActivityRecord;)V

    return-object p3

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found for user "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, p1}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->optedIn(Lcom/android/server/wm/ActivityRecord;)V

    return-object p3
.end method

.method public final checkNonAppVisibleWindow(IZ)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 4

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE_BAL_BLOCK:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BackgroundActivityStartController;->isAllowedTarget(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-object p0

    :cond_0
    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mActiveUids:Lcom/android/server/wm/MirrorActiveUids;

    monitor-enter p0

    :try_start_0
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMapByType:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMapByType:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMapByType:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v3, v2}, Landroid/util/SparseIntArray;->append(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/16 p0, 0x7dd

    invoke-virtual {p2, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/16 p1, 0xf

    const-string/jumbo p2, "uid has wallpaper window"

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->setVisibleOrForeground()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uid has non-app visible window "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    invoke-direct {p0, p2, p1, v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allowNewTask()V

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->setVisibleOrForeground()V

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-object p0
.end method

.method public checkProcessAllowsBal(Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/BackgroundActivityStartController$BalState;Lcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 4

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-object p0

    :cond_0
    iget v0, p2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAppSwitchState:I

    invoke-virtual {p1, v0, p3}, Lcom/android/server/wm/WindowProcessController;->areBackgroundActivityStartsAllowed(ILcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->withProcessInfo(Lcom/android/server/wm/WindowProcessController;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    iget v0, p1, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessControllerMap;->mUidMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowProcessController;

    if-eq v1, p1, :cond_2

    iget v2, p2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mAppSwitchState:I

    invoke-virtual {v1, v2, p3}, Lcom/android/server/wm/WindowProcessController;->areBackgroundActivityStartsAllowed(ILcom/android/server/wm/BackgroundLaunchProcessController$BalCheckConfiguration;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->withProcessInfo(Lcom/android/server/wm/WindowProcessController;)V

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    return-object p0
.end method

.method public final checkTopActivityForAsm(Lcom/android/server/wm/Task;ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p4, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityMatchesSource:Z

    return-object p4

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Activities for task: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not found. Task has "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " children. First Activity: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/wm/WindowContainer;->alwaysTruePredicate()Ljava/util/function/Predicate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTaskManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4, v1}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->optedIn(Lcom/android/server/wm/ActivityRecord;)V

    return-object p4

    :cond_1
    invoke-virtual {p0, v1, p2, p4}, Lcom/android/server/wm/BackgroundActivityStartController;->checkCrossUidActivitySwitchFromBelow(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object p4

    iget-boolean v1, p4, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityMatchesSource:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda28;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v0, p4, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityMatchesSource:Z

    return-object p4

    :cond_3
    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda29;->f$0:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    return-object p4

    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/wm/BackgroundActivityStartController;->checkCrossUidActivitySwitchFromBelow(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object p3

    iget-boolean p4, p3, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityMatchesSource:Z

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result p4

    if-nez p4, :cond_7

    :goto_1
    return-object p3

    :cond_7
    filled-new-array {p3}, [Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object p3

    new-instance p4, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda30;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda30;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iput-object v0, p4, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda30;->f$1:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda29;

    iput-object p3, p4, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda30;->f$2:[Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    iput p2, p4, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda30;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p4}, Lcom/android/server/wm/TaskFragment;->forOtherAdjacentTaskFragments(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    aget-object p0, p3, p0

    return-object p0
.end method

.method public final varargs evaluateChain(Lcom/android/server/wm/BackgroundActivityStartController$BalState;Z[Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 6

    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->BLOCK:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p3, v2

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v4

    iget-boolean v5, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mImmutable:Z

    if-nez v4, :cond_0

    invoke-interface {v3, p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;->evaluate(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerProcessInGracePeriod:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    if-eq v3, v4, :cond_4

    iget-object v4, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckRealCallerProcessInGracePeriod:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda3;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckCallerIsAllowlistedUid:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda12;

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mCheckRealCallerAllowlistedUid:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda12;

    if-ne v3, v4, :cond_6

    :cond_2
    invoke-interface {v3, p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;->evaluate(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mAllowlisteUid:Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v3, p1}, Lcom/android/server/wm/BackgroundActivityStartController$BalExemptionCheck;->evaluate(Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v3

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mInGracePeriod:Z

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    iget-boolean p0, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mImmutable:Z

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->setBasedOnRealCaller()Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    :cond_8
    return-object v0
.end method

.method public final getDebugPackageName(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p0, "root"

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManagerInternal;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "uid="

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final getTargetSdk(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getTargetSdkVersion(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public hasBalPermission(II)Z
    .locals 6

    sget-object p0, Lcom/android/server/wm/ActivityTaskManagerService;->sIsPip2ExperimentEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v1, "android.permission.START_ACTIVITIES_FROM_BACKGROUND"

    const/4 v5, -0x1

    move v2, p1

    move v0, p2

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(ILjava/lang/String;IZII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAllowedTarget(I)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE_BAL_BLOCK:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TransitionController;->hasTransientLaunch(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mIsAppSwitchDelayedByTransientLaunch:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isHomeApp(ILjava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_0

    if-nez p2, :cond_2

    :cond_0
    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    if-nez p2, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManagerInternal;->getDefaultHomeActivity(I)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final onActivityRequestedFinishing(Lcom/android/server/wm/ActivityRecord;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mUid:I

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mLaunchCount:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v3

    iput v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mUid:I

    iput v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mTaskId:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget v4, v1, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mUid:I

    invoke-virtual {p1, v4}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v1, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mLaunchCount:I

    add-int/2addr v3, v1

    :cond_3
    :goto_0
    iput v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mLaunchCount:I

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController;->getDebugStringForActivityRecord(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mDebugInfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v3, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    iput v2, v3, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-boolean p1, p1, Lcom/android/server/wm/WindowContainer;->mVisibleRequested:Z

    if-eqz p1, :cond_4

    iput-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onNewActivityLaunched(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/android/server/wm/WindowContainer;->mVisibleRequested:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->mTaskId:I

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->isTaskId(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final removeStrictModeCallback(ILandroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mStrictModeBalCallbacks:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mStrictModeBalCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/BackgroundActivityStartController$StrictModeCallback;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mStrictModeBalCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object p0, v2, Lcom/android/server/wm/BackgroundActivityStartController$StrictModeCallback;->deathRecipient:Lcom/android/server/wm/BackgroundActivityStartController$StrictModeDeathRecipient;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    :try_start_1
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public shouldLogIntentActivity(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z
    .locals 0

    iget-boolean p0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mBasedOnRealCaller:Z

    const/16 p1, 0x2710

    if-eqz p0, :cond_0

    iget p0, p2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_0
    iget p0, p2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    if-ge p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public shouldLogStats(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z
    .locals 1

    iget p0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->isPendingIntent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mBasedOnRealCaller:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iput-object p1, v1, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final statsLog(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->blocks()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v3}, Landroid/app/ActivityManagerInternal;->isActivityStartsLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/android/server/wm/BackgroundActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    iget-object v4, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIntent:Landroid/content/Intent;

    iget-object v5, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallerApp:Lcom/android/server/wm/WindowProcessController;

    iget v6, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    iget-object v7, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    iget v8, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidProcState:I

    iget-boolean v9, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidHasVisibleActivity:Z

    if-nez v9, :cond_1

    iget-boolean v9, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUidHasNonAppVisibleWindow:Z

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    iget v12, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    iget v13, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidProcState:I

    iget-boolean v14, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasVisibleActivity:Z

    if-nez v14, :cond_3

    iget-boolean v14, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUidHasNonAppVisibleWindow:Z

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v14, 0x1

    :goto_3
    iget-object v15, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mOriginatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    new-instance v10, Landroid/metrics/LogMaker;

    const/16 v11, 0x5e9

    invoke-direct {v10, v11}, Landroid/metrics/LogMaker;-><init>(I)V

    move v11, v8

    move/from16 v21, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Landroid/metrics/LogMaker;->setTimestamp(J)Landroid/metrics/LogMaker;

    const/16 v8, 0x5ea

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    const/16 v6, 0x5eb

    invoke-virtual {v10, v6, v7}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    invoke-static {v11}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x5ec

    invoke-virtual {v10, v7, v6}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    const/16 v6, 0x5ed

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    const/16 v6, 0x5ee

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    invoke-static {v13}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x5ef

    invoke-virtual {v10, v7, v6}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    const/16 v6, 0x5f0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    const/16 v6, 0x5f7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    if-eqz v4, :cond_5

    const/16 v6, 0x5f8

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v6, 0x5f6

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    :cond_5
    if-eqz v5, :cond_a

    const/16 v4, 0x5f9

    iget-object v6, v5, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-virtual {v10, v4, v6}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget v4, v5, Lcom/android/server/wm/WindowProcessController;->mCurProcState:I

    invoke-static {v4}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x5fa

    invoke-virtual {v10, v6, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget-boolean v4, v5, Lcom/android/server/wm/WindowProcessController;->mHasClientActivities:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x5fb

    invoke-virtual {v10, v6, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget-boolean v4, v5, Lcom/android/server/wm/WindowProcessController;->mHasForegroundServices:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x5fc

    invoke-virtual {v10, v6, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget-object v4, v5, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mTopApp:Lcom/android/server/wm/WindowProcessController;

    if-eq v4, v5, :cond_7

    iget v4, v5, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v20, 0x1

    :goto_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x5fd

    invoke-virtual {v10, v6, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget-boolean v4, v5, Lcom/android/server/wm/WindowProcessController;->mHasTopUi:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x5fe

    invoke-virtual {v10, v6, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget-boolean v4, v5, Lcom/android/server/wm/WindowProcessController;->mHasOverlayUi:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x5ff

    invoke-virtual {v10, v6, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget-boolean v4, v5, Lcom/android/server/wm/WindowProcessController;->mPendingUiClean:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x600

    invoke-virtual {v10, v6, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    iget-wide v6, v5, Lcom/android/server/wm/WindowProcessController;->mInteractionEventTime:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_8

    iget-wide v6, v5, Lcom/android/server/wm/WindowProcessController;->mInteractionEventTime:J

    sub-long v6, v16, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x601

    invoke-virtual {v10, v6, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    :cond_8
    iget-wide v6, v5, Lcom/android/server/wm/WindowProcessController;->mFgInteractionTime:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_9

    iget-wide v6, v5, Lcom/android/server/wm/WindowProcessController;->mFgInteractionTime:J

    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x602

    invoke-virtual {v10, v6, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    :cond_9
    iget-wide v6, v5, Lcom/android/server/wm/WindowProcessController;->mWhenUnimportant:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_a

    iget-wide v4, v5, Lcom/android/server/wm/WindowProcessController;->mWhenUnimportant:J

    sub-long v18, v18, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x603

    invoke-virtual {v10, v5, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    :cond_a
    iget-object v3, v3, Lcom/android/server/wm/ActivityMetricsLogger;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v3, v10}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    :cond_b
    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lcom/android/server/wm/BackgroundActivityStartController;->logIfOnlyAllowedBy(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;I)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Activity start is only allowed by grace period. This may stop working in the future. intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIntent:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    invoke-virtual {v0, v4, v3}, Lcom/android/server/wm/BackgroundActivityStartController;->strictModeLaunchAborted(ILjava/lang/String;)V

    :cond_c
    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lcom/android/server/wm/BackgroundActivityStartController;->logIfOnlyAllowedBy(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;I)Z

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lcom/android/server/wm/BackgroundActivityStartController;->logIfOnlyAllowedBy(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;I)Z

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lcom/android/server/wm/BackgroundActivityStartController;->logIfOnlyAllowedBy(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;I)Z

    invoke-virtual/range {p0 .. p2}, Lcom/android/server/wm/BackgroundActivityStartController;->shouldLogStats(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p2}, Lcom/android/server/wm/BackgroundActivityStartController;->shouldLogIntentActivity(Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;Lcom/android/server/wm/BackgroundActivityStartController$BalState;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mIntent:Landroid/content/Intent;

    if-nez v3, :cond_d

    const-string/jumbo v3, "noIntent"

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_e

    const-string/jumbo v3, "noComponent"

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_f
    const-string v3, ""

    :goto_7
    iget v1, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/wm/BackgroundActivityStartController;->writeBalAllowedLog(Ljava/lang/String;ILcom/android/server/wm/BackgroundActivityStartController$BalState;)V

    return-void

    :cond_10
    iget v1, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->writeBalAllowedLogMinimal(Lcom/android/server/wm/BackgroundActivityStartController$BalState;I)V

    return-void
.end method

.method public final strictModeLaunchAborted(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mStrictModeBalCallbacks:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mStrictModeBalCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/BackgroundActivityStartController$StrictModeCallback;

    iget-object v2, v2, Lcom/android/server/wm/BackgroundActivityStartController$StrictModeCallback;->callback:Landroid/app/IBackgroundActivityLaunchCallback;

    invoke-interface {v2, p2}, Landroid/app/IBackgroundActivityLaunchCallback;->onBackgroundActivityLaunchAborted(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->removeStrictModeCallback(ILandroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public writeBalAllowedLog(Ljava/lang/String;ILcom/android/server/wm/BackgroundActivityStartController$BalState;)V
    .locals 13

    move-object/from16 v0, p3

    iget v3, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingUid:I

    iget v4, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingUid:I

    iget-object v1, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/16 v2, 0x7f

    if-nez v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    move v5, v1

    :goto_0
    iget-object v1, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiCreator:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v1}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v6

    iget-object v1, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    move v1, v7

    move v7, v8

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    iget-object v9, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v9, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    :goto_2
    iget-object v9, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiSender:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v9}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v9

    iget-object v10, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v10}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v10

    if-eqz v10, :cond_3

    move v10, v8

    goto :goto_3

    :cond_3
    move v10, v1

    :goto_3
    iget-object v1, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->getTargetSdk(Ljava/lang/String;)I

    move-result v11

    iget-object v0, v0, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPackage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/BackgroundActivityStartController;->getTargetSdk(Ljava/lang/String;)I

    move-result v12

    const/16 v0, 0x278

    move-object v1, p1

    move v8, v2

    move v2, p2

    invoke-static/range {v0 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;IIIIZZIZZII)V

    return-void
.end method

.method public writeBalAllowedLogMinimal(Lcom/android/server/wm/BackgroundActivityStartController$BalState;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    const/16 v3, 0x7f

    if-nez v2, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    move v9, v2

    :goto_0
    iget-object v2, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiCreator:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v2}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v10

    iget-object v2, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getPendingIntentCreatorBackgroundActivityStartMode()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    move v11, v5

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    iget-object v2, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mResultForRealCaller:Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    if-nez v2, :cond_2

    :goto_2
    move v12, v3

    goto :goto_3

    :cond_2
    iget v3, v2, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->mCode:I

    goto :goto_2

    :goto_3
    iget-object v2, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mBalAllowedByPiSender:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual {v2}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v13

    iget-object v2, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCheckedOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v2

    if-eqz v2, :cond_3

    move v14, v5

    goto :goto_4

    :cond_3
    move v14, v4

    :goto_4
    iget-object v2, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/BackgroundActivityStartController;->getTargetSdk(Ljava/lang/String;)I

    move-result v15

    iget-object v1, v1, Lcom/android/server/wm/BackgroundActivityStartController$BalState;->mRealCallingPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/BackgroundActivityStartController;->getTargetSdk(Ljava/lang/String;)I

    move-result v16

    const/16 v4, 0x278

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-static/range {v4 .. v16}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;IIIIZZIZZII)V

    return-void
.end method
