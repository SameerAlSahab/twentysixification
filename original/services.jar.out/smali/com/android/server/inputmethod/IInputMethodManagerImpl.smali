.class public final Lcom/android/server/inputmethod/IInputMethodManagerImpl;
.super Lcom/android/internal/view/IInputMethodManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;


# virtual methods
.method public final acceptStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/inputmethod/ZeroJankProxy;->acceptStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final acceptStylusHandwritingDelegationAsync(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;ILcom/android/internal/inputmethod/IBooleanListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual/range {p0 .. p6}, Lcom/android/server/inputmethod/ZeroJankProxy;->acceptStylusHandwritingDelegationAsync(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;ILcom/android/internal/inputmethod/IBooleanListener;)V

    return-void
.end method

.method public final addClient(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/ZeroJankProxy;->addClient(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V

    return-void
.end method

.method public final addVirtualStylusIdForTestSession(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->addVirtualStylusIdForTestSession_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/ZeroJankProxy;->addVirtualStylusIdForTestSession(Lcom/android/internal/inputmethod/IInputMethodClient;)V

    return-void
.end method

.method public final disableInputMethodForTesting(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->disableInputMethodForTesting_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->disableInputMethodForTesting(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final dismissAndShowAgainInputMethodPicker()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/ZeroJankProxy;->dismissAndShowAgainInputMethodPicker()V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/ZeroJankProxy;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final enableInputMethodForTesting(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->enableInputMethodForTesting_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->enableInputMethodForTesting(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final forceHideSoftInput()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/ZeroJankProxy;->forceHideSoftInput()V

    return-void
.end method

.method public final getCurTokenDisplayId()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getCurTokenDisplayId()I

    move-result p0

    return p0
.end method

.method public final getCurrentFocusDisplayId()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getCurrentFocusDisplayId()I

    move-result p0

    return p0
.end method

.method public final getCurrentInputMethodInfoAsUser(I)Landroid/view/inputmethod/InputMethodInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getCurrentInputMethodInfoAsUser(I)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getCurrentInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object p0

    return-object p0
.end method

.method public final getDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getEnabledInputMethodList(I)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getEnabledInputMethodList(I)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;

    move-result-object p0

    return-object p0
.end method

.method public final getEnabledInputMethodSubtypeList(Ljava/lang/String;ZI)Lcom/android/internal/inputmethod/InputMethodSubtypeSafeList;
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getEnabledInputMethodSubtypeList(Ljava/lang/String;ZI)Lcom/android/internal/inputmethod/InputMethodSubtypeSafeList;

    move-result-object p0

    return-object p0
.end method

.method public final getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;

    move-result-object p0

    return-object p0
.end method

.method public final getInputMethodList(II)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getInputMethodList(II)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;

    move-result-object p0

    return-object p0
.end method

.method public final getInputMethodWindowVisibleHeight(Lcom/android/internal/inputmethod/IInputMethodClient;)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getInputMethodWindowVisibleHeight(Lcom/android/internal/inputmethod/IInputMethodClient;)I

    move-result p0

    return p0
.end method

.method public final getLastInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getLastInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object p0

    return-object p0
.end method

.method public final getWacomPen()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->getWacomPen()Z

    move-result p0

    return p0
.end method

.method public final handleVoiceHWKey()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/ZeroJankProxy;->handleVoiceHWKey()V

    return-void
.end method

.method public final hasNaviBarHideButton(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->hasNaviBarHideButton(I)Z

    move-result p0

    return p0
.end method

.method public final hasNaviBarKeyboardButton(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->hasNaviBarKeyboardButton(I)Z

    move-result p0

    return p0
.end method

.method public final hideInputMethodPickerFromSystem(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->hideInputMethodPickerFromSystem_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/ZeroJankProxy;->hideInputMethodPickerFromSystem(I)V

    return-void
.end method

.method public final hideSoftInputFromServerForTest()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->hideSoftInputFromServerForTest_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/ZeroJankProxy;->hideSoftInputFromServerForTest()V

    return-void
.end method

.method public final isAccessoryKeyboard()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isAccessoryKeyboard()I

    move-result p0

    return p0
.end method

.method public final isCurrentInputMethodAsSamsungKeyboard()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isCurrentInputMethodAsSamsungKeyboard()Z

    move-result p0

    return p0
.end method

.method public final isImeTraceEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isImeTraceEnabled()Z

    move-result p0

    return p0
.end method

.method public final isInputMethodPickerShownForTest(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isInputMethodPickerShownForTest_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isInputMethodPickerShownForTest(I)Z

    move-result p0

    return p0
.end method

.method public final isInputMethodShown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isInputMethodShown()Z

    move-result p0

    return p0
.end method

.method public final isNaviBarKeyboardButtonPositionLeft(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isNaviBarKeyboardButtonPositionLeft(I)Z

    move-result p0

    return p0
.end method

.method public final isStylusHandwritingAvailableAsUser(IZ)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->isStylusHandwritingAvailableAsUser(IZ)Z

    move-result p0

    return p0
.end method

.method public final minimizeSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->minimizeSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;I)Z

    move-result p0

    return p0
.end method

.method public final onImeSwitchButtonClickFromSystem(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->onImeSwitchButtonClickFromSystem_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/ZeroJankProxy;->onImeSwitchButtonClickFromSystem(I)V

    return-void
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    move-object v7, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/inputmethod/ZeroJankProxy;->onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;Lcom/android/server/inputmethod/IInputMethodManagerImpl;)V

    return-void
.end method

.method public final prepareStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/inputmethod/ZeroJankProxy;->prepareStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerImeSwitcherMenu(Lcom/android/internal/inputmethod/IImeSwitcherMenu;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->registerImeSwitcherMenu_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/ZeroJankProxy;->registerImeSwitcherMenu(Lcom/android/internal/inputmethod/IImeSwitcherMenu;)V

    return-void
.end method

.method public final removeImeSurfaceFromWindow(Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/ZeroJankProxy;->removeImeSurfaceFromWindow(Landroid/os/IBinder;)V

    return-void
.end method

.method public final reportPerceptible(Landroid/os/IBinder;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/ZeroJankProxy;->reportPerceptible(Landroid/os/IBinder;Z)V

    return-void
.end method

.method public final resetInputMethodsForTesting(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->resetInputMethodsForTesting_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/ZeroJankProxy;->resetInputMethodsForTesting(I)V

    return-void
.end method

.method public final setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/ZeroJankProxy;->setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;I)V

    return-void
.end method

.method public final setAllowedImesByPolicyForTest(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->setAllowedImesByPolicyForTest_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/ZeroJankProxy;->setAllowedImesByPolicyForTest(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/util/List;)V

    return-void
.end method

.method public final setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[II)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/ZeroJankProxy;->setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[II)V

    return-void
.end method

.method public final setInputMethodForTesting(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->setInputMethodForTesting_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->setInputMethodForTesting(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final setInputMethodSwitchDisable(Lcom/android/internal/inputmethod/IInputMethodClient;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/ZeroJankProxy;->setInputMethodSwitchDisable(Lcom/android/internal/inputmethod/IInputMethodClient;Z)V

    return-void
.end method

.method public final setPreventImeStartupBypassedAppsForTest(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->setPreventImeStartupBypassedAppsForTest_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/ZeroJankProxy;->setPreventImeStartupBypassedAppsForTest(Ljava/util/List;)V

    return-void
.end method

.method public final setStylusWindowIdleTimeoutForTest(Lcom/android/internal/inputmethod/IInputMethodClient;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->setStylusWindowIdleTimeoutForTest_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/ZeroJankProxy;->setStylusWindowIdleTimeoutForTest(Lcom/android/internal/inputmethod/IInputMethodClient;J)V

    return-void
.end method

.method public final shouldShowImeSwitcherButtonForTest()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->shouldShowImeSwitcherButtonForTest_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object p0, p0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface {p0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->shouldShowImeSwitcherButtonForTest()Z

    move-result p0

    return p0
.end method

.method public final showInputMethodPickerFromClient(Lcom/android/internal/inputmethod/IInputMethodClient;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/ZeroJankProxy;->showInputMethodPickerFromClient(Lcom/android/internal/inputmethod/IInputMethodClient;I)V

    return-void
.end method

.method public final showInputMethodPickerFromSystem(III)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->showInputMethodPickerFromSystem_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/ZeroJankProxy;->showInputMethodPickerFromSystem(III)V

    return-void
.end method

.method public final showInputMethodPickerFromSystemWithUserId(III)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->showInputMethodPickerFromSystem_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/ZeroJankProxy;->showInputMethodPickerFromSystemWithUserId(III)V

    return-void
.end method

.method public final startConnectionlessStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual/range {p0 .. p6}, Lcom/android/server/inputmethod/ZeroJankProxy;->startConnectionlessStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V

    return-void
.end method

.method public final startImeTrace()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->startImeTrace_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/ZeroJankProxy;->startImeTrace()V

    return-void
.end method

.method public final startInputOrWindowGainedFocus(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;IILandroid/os/ResultReceiver;ZI)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-virtual/range {v0 .. v15}, Lcom/android/server/inputmethod/ZeroJankProxy;->startInputOrWindowGainedFocus(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;IILandroid/os/ResultReceiver;ZI)V

    return-void
.end method

.method public final startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/ZeroJankProxy;->startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;)V

    return-void
.end method

.method public final stopImeTrace()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->stopImeTrace_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/ZeroJankProxy;->stopImeTrace()V

    return-void
.end method

.method public final toggleInputMethodPickerFromSystem(III)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->toggleInputMethodPickerFromSystem_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/ZeroJankProxy;->toggleInputMethodPickerFromSystem(III)V

    return-void
.end method

.method public final undoMinimizeSoftInput()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->mCallback:Lcom/android/server/inputmethod/ZeroJankProxy;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/ZeroJankProxy;->undoMinimizeSoftInput()V

    return-void
.end method
