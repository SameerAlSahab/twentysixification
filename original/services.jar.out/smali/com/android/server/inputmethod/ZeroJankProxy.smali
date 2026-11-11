.class public final Lcom/android/server/inputmethod/ZeroJankProxy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;


# instance fields
.field public mExecutor:Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;

.field public mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;


# virtual methods
.method public final acceptStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda5;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/inputmethod/ZeroJankProxy;Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return v1

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final acceptStylusHandwritingDelegationAsync(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;ILcom/android/internal/inputmethod/IBooleanListener;)V
    .locals 1

    new-instance v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

    iput-object p1, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda2;->f$1:Lcom/android/internal/inputmethod/IInputMethodClient;

    iput p2, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda2;->f$2:I

    iput-object p3, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-object p4, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    iput p5, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda2;->f$5:I

    iput-object p6, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda2;->f$6:Lcom/android/internal/inputmethod/IBooleanListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/ZeroJankProxy;->offloadInner(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addClient(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V
    .locals 1

    new-instance v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

    iput-object p1, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$1:Lcom/android/internal/inputmethod/IInputMethodClient;

    iput-object p2, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$2:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    iput p3, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda7;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/ZeroJankProxy;->offloadInner(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addVirtualStylusIdForTestSession(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->addVirtualStylusIdForTestSession(Lcom/android/internal/inputmethod/IInputMethodClient;)V

    return-void
.end method

.method public final disableInputMethodForTesting(Ljava/lang/String;I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->disableInputMethodForTesting(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final dismissAndShowAgainInputMethodPicker()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->dismissAndShowAgainInputMethodPicker()V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final enableInputMethodForTesting(Ljava/lang/String;I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->enableInputMethodForTesting(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final forceHideSoftInput()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->forceHideSoftInput()V

    return-void
.end method

.method public final getCurTokenDisplayId()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getCurTokenDisplayId()I

    move-result p0

    return p0
.end method

.method public final getCurrentFocusDisplayId()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getCurrentFocusDisplayId()I

    move-result p0

    return p0
.end method

.method public final getCurrentInputMethodInfoAsUser(I)Landroid/view/inputmethod/InputMethodInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getCurrentInputMethodInfoAsUser(I)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getCurrentInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object p0

    return-object p0
.end method

.method public final getDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getEnabledInputMethodList(I)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getEnabledInputMethodList(I)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;

    move-result-object p0

    return-object p0
.end method

.method public final getEnabledInputMethodSubtypeList(Ljava/lang/String;ZI)Lcom/android/internal/inputmethod/InputMethodSubtypeSafeList;
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getEnabledInputMethodSubtypeList(Ljava/lang/String;ZI)Lcom/android/internal/inputmethod/InputMethodSubtypeSafeList;

    move-result-object p0

    return-object p0
.end method

.method public final getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;

    move-result-object p0

    return-object p0
.end method

.method public final getInputMethodList(II)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getInputMethodList(II)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;

    move-result-object p0

    return-object p0
.end method

.method public final getInputMethodWindowVisibleHeight(Lcom/android/internal/inputmethod/IInputMethodClient;)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getInputMethodWindowVisibleHeight(Lcom/android/internal/inputmethod/IInputMethodClient;)I

    move-result p0

    return p0
.end method

.method public final getLastInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getLastInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object p0

    return-object p0
.end method

.method public final getWacomPen()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getWacomPen()Z

    move-result p0

    return p0
.end method

.method public final handleVoiceHWKey()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->handleVoiceHWKey()V

    return-void
.end method

.method public final hasNaviBarHideButton(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->hasNaviBarHideButton(I)Z

    move-result p0

    return p0
.end method

.method public final hasNaviBarKeyboardButton(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->hasNaviBarKeyboardButton(I)Z

    move-result p0

    return p0
.end method

.method public final hideInputMethodPickerFromSystem(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->hideInputMethodPickerFromSystem(I)V

    return-void
.end method

.method public final hideSoftInputFromServerForTest()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->hideSoftInputFromServerForTest()V

    return-void
.end method

.method public final isAccessoryKeyboard()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isAccessoryKeyboard()I

    move-result p0

    return p0
.end method

.method public final isCurrentInputMethodAsSamsungKeyboard()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isCurrentInputMethodAsSamsungKeyboard()Z

    move-result p0

    return p0
.end method

.method public final isImeTraceEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isImeTraceEnabled()Z

    move-result p0

    return p0
.end method

.method public final isInputMethodPickerShownForTest(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isInputMethodPickerShownForTest(I)Z

    move-result p0

    return p0
.end method

.method public final isInputMethodShown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isInputMethodShown()Z

    move-result p0

    return p0
.end method

.method public final isNaviBarKeyboardButtonPositionLeft(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isNaviBarKeyboardButtonPositionLeft(I)Z

    move-result p0

    return p0
.end method

.method public final isStylusHandwritingAvailableAsUser(IZ)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isStylusHandwritingAvailableAsUser(IZ)Z

    move-result p0

    return p0
.end method

.method public final minimizeSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->minimizeSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;I)Z

    move-result p0

    return p0
.end method

.method public final offloadInner(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mExecutor:Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;

    new-instance v2, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda8;->f$0:J

    iput-object p1, v2, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final onImeSwitchButtonClickFromSystem(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->onImeSwitchButtonClickFromSystem(I)V

    return-void
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;Lcom/android/server/inputmethod/IInputMethodManagerImpl;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface/range {p0 .. p7}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;Lcom/android/server/inputmethod/IInputMethodManagerImpl;)V

    return-void
.end method

.method public final prepareStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

    iput-object p1, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda3;->f$1:Lcom/android/internal/inputmethod/IInputMethodClient;

    iput p2, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda3;->f$2:I

    iput-object p3, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-object p4, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/ZeroJankProxy;->offloadInner(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerImeSwitcherMenu(Lcom/android/internal/inputmethod/IImeSwitcherMenu;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->registerImeSwitcherMenu(Lcom/android/internal/inputmethod/IImeSwitcherMenu;)V

    return-void
.end method

.method public final removeImeSurfaceFromWindow(Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->removeImeSurfaceFromWindow(Landroid/os/IBinder;)V

    return-void
.end method

.method public final reportPerceptible(Landroid/os/IBinder;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->reportPerceptible(Landroid/os/IBinder;Z)V

    return-void
.end method

.method public final resetInputMethodsForTesting(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->resetInputMethodsForTesting(I)V

    return-void
.end method

.method public final setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;I)V

    return-void
.end method

.method public final setAllowedImesByPolicyForTest(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->setAllowedImesByPolicyForTest(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/util/List;)V

    return-void
.end method

.method public final setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[II)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[II)V

    return-void
.end method

.method public final setInputMethodForTesting(Ljava/lang/String;I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->setInputMethodForTesting(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final setInputMethodSwitchDisable(Lcom/android/internal/inputmethod/IInputMethodClient;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->setInputMethodSwitchDisable(Lcom/android/internal/inputmethod/IInputMethodClient;Z)V

    return-void
.end method

.method public final setPreventImeStartupBypassedAppsForTest(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->setPreventImeStartupBypassedAppsForTest(Ljava/util/List;)V

    return-void
.end method

.method public final setStylusWindowIdleTimeoutForTest(Lcom/android/internal/inputmethod/IInputMethodClient;J)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->setStylusWindowIdleTimeoutForTest(Lcom/android/internal/inputmethod/IInputMethodClient;J)V

    return-void
.end method

.method public final shouldShowImeSwitcherButtonForTest()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->shouldShowImeSwitcherButtonForTest()Z

    move-result p0

    return p0
.end method

.method public final showInputMethodPickerFromClient(Lcom/android/internal/inputmethod/IInputMethodClient;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->showInputMethodPickerFromClient(Lcom/android/internal/inputmethod/IInputMethodClient;I)V

    return-void
.end method

.method public final showInputMethodPickerFromSystem(III)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->showInputMethodPickerFromSystem(III)V

    return-void
.end method

.method public final showInputMethodPickerFromSystemWithUserId(III)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->showInputMethodPickerFromSystemWithUserId(III)V

    return-void
.end method

.method public final startConnectionlessStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V
    .locals 1

    new-instance v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

    iput-object p1, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/inputmethod/IInputMethodClient;

    iput p2, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;->f$2:I

    iput-object p3, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;->f$3:Landroid/view/inputmethod/CursorAnchorInfo;

    iput-object p4, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p5, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput-object p6, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;->f$6:Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/ZeroJankProxy;->offloadInner(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startImeTrace()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->startImeTrace()V

    return-void
.end method

.method public final startInputOrWindowGainedFocus(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;IILandroid/os/ResultReceiver;ZI)V
    .locals 1

    new-instance v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

    iput p1, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$1:I

    iput-object p2, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$2:Lcom/android/internal/inputmethod/IInputMethodClient;

    iput-object p3, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$3:Landroid/os/IBinder;

    iput p4, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$4:I

    iput p5, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$5:I

    iput p6, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$6:I

    iput-object p7, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$7:Landroid/view/inputmethod/EditorInfo;

    iput-object p8, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$8:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    iput-object p9, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$9:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

    iput-object p10, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$10:Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;

    iput p11, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$11:I

    iput p12, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$12:I

    iput-object p13, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$13:Landroid/os/ResultReceiver;

    iput-boolean p14, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$14:Z

    move/from16 p1, p15

    iput p1, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda1;->f$15:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/ZeroJankProxy;->offloadInner(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 1

    new-instance v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

    iput-object p1, v0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda4;->f$1:Lcom/android/internal/inputmethod/IInputMethodClient;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/ZeroJankProxy;->offloadInner(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stopImeTrace()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->stopImeTrace()V

    return-void
.end method

.method public final toggleInputMethodPickerFromSystem(III)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->toggleInputMethodPickerFromSystem(III)V

    return-void
.end method

.method public final undoMinimizeSoftInput()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->undoMinimizeSoftInput()V

    return-void
.end method
