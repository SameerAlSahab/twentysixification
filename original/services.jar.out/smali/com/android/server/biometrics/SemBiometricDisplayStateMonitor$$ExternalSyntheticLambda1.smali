.class public final synthetic Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string/jumbo v1, "OTHER_DISPLAY"

    const-string v2, "DEFAULT_DISPLAY"

    const-string v3, "EXTRA_BUILT_IN_DISPLAY"

    const-string/jumbo v4, "UNKNOWN_DISPLAY"

    const/4 v5, -0x1

    const-string/jumbo v6, "SemBiometricDisplayStateMonitor"

    const/4 v7, 0x1

    const-string v8, ", "

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;

    iget v10, p0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$$ExternalSyntheticLambda1;->f$1:I

    iget v11, p0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$$ExternalSyntheticLambda1;->f$2:I

    iget p0, p0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$$ExternalSyntheticLambda1;->f$3:I

    iget-boolean v12, v0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;->mHasExtraBuiltInDisplay:Z

    if-eqz v12, :cond_0

    invoke-virtual {v0}, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;->isFolded()Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v9

    goto :goto_0

    :cond_0
    move v12, v7

    :goto_0
    if-eq v10, v12, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "DisplayStateListener#onStart : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v10, v5, :cond_4

    if-eq v10, v7, :cond_3

    if-eq v10, v9, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    invoke-static {v12, v1, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;->mLogicalDisplayState:I

    iget-boolean v1, v0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;->mIsDisplayOn:Z

    invoke-static {v11}, Landroid/view/Display;->isOnState(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v11}, Landroid/view/Display;->isOffState(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v11}, Landroid/view/Display;->isDozeState(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v7, v1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x0

    :goto_3
    iget-object v1, v0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;->mDisplayStateCallbacks:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$DisplayStateCallback;

    invoke-interface {v2, v11, p0, v10}, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$DisplayStateCallback;->onStartDisplayState(III)V

    if-eqz v7, :cond_9

    iget-boolean v3, v0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;->mIsDisplayOn:Z

    if-nez v3, :cond_9

    invoke-interface {v2}, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$DisplayStateCallback;->onDisplayOn()V

    goto :goto_4

    :cond_9
    if-nez v7, :cond_8

    iget-boolean v3, v0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;->mIsDisplayOn:Z

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$DisplayStateCallback;->onDisplayOff()V

    goto :goto_4

    :cond_a
    iput-boolean v7, v0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;->mIsDisplayOn:Z

    :goto_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;

    iget v10, p0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$$ExternalSyntheticLambda1;->f$1:I

    iget v11, p0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$$ExternalSyntheticLambda1;->f$2:I

    iget p0, p0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$$ExternalSyntheticLambda1;->f$3:I

    iget-boolean v12, v0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;->mHasExtraBuiltInDisplay:Z

    if-eqz v12, :cond_b

    invoke-virtual {v0}, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;->isFolded()Z

    move-result v12

    if-eqz v12, :cond_b

    move v12, v9

    goto :goto_6

    :cond_b
    move v12, v7

    :goto_6
    if-eq v10, v12, :cond_c

    goto :goto_9

    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "DisplayStateListener#onFinish : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v10, v5, :cond_f

    if-eq v10, v7, :cond_e

    if-eq v10, v9, :cond_d

    move-object v1, v4

    goto :goto_7

    :cond_d
    move-object v1, v3

    goto :goto_7

    :cond_e
    move-object v1, v2

    :cond_f
    :goto_7
    invoke-static {v12, v1, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;->mLogicalDisplayState:I

    iput p0, v0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;->mPhysicalDisplayState:I

    iget-object v0, v0, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor;->mDisplayStateCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$DisplayStateCallback;

    invoke-interface {v1, v11, p0, v10}, Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$DisplayStateCallback;->onFinishDisplayState(III)V

    goto :goto_8

    :cond_10
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
