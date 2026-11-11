.class public interface abstract Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract acceptStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract acceptStylusHandwritingDelegationAsync(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;ILcom/android/internal/inputmethod/IBooleanListener;)V
.end method

.method public abstract addClient(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V
.end method

.method public abstract addVirtualStylusIdForTestSession(Lcom/android/internal/inputmethod/IInputMethodClient;)V
.end method

.method public abstract disableInputMethodForTesting(Ljava/lang/String;I)Z
.end method

.method public abstract dismissAndShowAgainInputMethodPicker()V
.end method

.method public abstract dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract enableInputMethodForTesting(Ljava/lang/String;I)Z
.end method

.method public abstract forceHideSoftInput()V
.end method

.method public abstract getCurTokenDisplayId()I
.end method

.method public abstract getCurrentFocusDisplayId()I
.end method

.method public abstract getCurrentInputMethodInfoAsUser(I)Landroid/view/inputmethod/InputMethodInfo;
.end method

.method public abstract getCurrentInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
.end method

.method public abstract getDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getEnabledInputMethodList(I)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;
.end method

.method public abstract getEnabledInputMethodSubtypeList(Ljava/lang/String;ZI)Lcom/android/internal/inputmethod/InputMethodSubtypeSafeList;
.end method

.method public abstract getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;
.end method

.method public abstract getInputMethodList(II)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;
.end method

.method public abstract getInputMethodWindowVisibleHeight(Lcom/android/internal/inputmethod/IInputMethodClient;)I
.end method

.method public abstract getLastInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
.end method

.method public abstract getWacomPen()Z
.end method

.method public abstract handleVoiceHWKey()V
.end method

.method public abstract hasNaviBarHideButton(I)Z
.end method

.method public abstract hasNaviBarKeyboardButton(I)Z
.end method

.method public abstract hideInputMethodPickerFromSystem(I)V
.end method

.method public abstract hideSoftInputFromServerForTest()V
.end method

.method public abstract isAccessoryKeyboard()I
.end method

.method public abstract isCurrentInputMethodAsSamsungKeyboard()Z
.end method

.method public abstract isImeTraceEnabled()Z
.end method

.method public abstract isInputMethodPickerShownForTest(I)Z
.end method

.method public abstract isInputMethodShown()Z
.end method

.method public abstract isNaviBarKeyboardButtonPositionLeft(I)Z
.end method

.method public abstract isStylusHandwritingAvailableAsUser(IZ)Z
.end method

.method public abstract minimizeSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;I)Z
.end method

.method public abstract onImeSwitchButtonClickFromSystem(I)V
.end method

.method public abstract onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;Lcom/android/server/inputmethod/IInputMethodManagerImpl;)V
.end method

.method public abstract prepareStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerImeSwitcherMenu(Lcom/android/internal/inputmethod/IImeSwitcherMenu;)V
.end method

.method public abstract removeImeSurfaceFromWindow(Landroid/os/IBinder;)V
.end method

.method public abstract reportPerceptible(Landroid/os/IBinder;Z)V
.end method

.method public abstract resetInputMethodsForTesting(I)V
.end method

.method public abstract setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;I)V
.end method

.method public abstract setAllowedImesByPolicyForTest(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/util/List;)V
.end method

.method public abstract setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[II)V
.end method

.method public abstract setInputMethodForTesting(Ljava/lang/String;I)Z
.end method

.method public abstract setInputMethodSwitchDisable(Lcom/android/internal/inputmethod/IInputMethodClient;Z)V
.end method

.method public abstract setPreventImeStartupBypassedAppsForTest(Ljava/util/List;)V
.end method

.method public abstract setStylusWindowIdleTimeoutForTest(Lcom/android/internal/inputmethod/IInputMethodClient;J)V
.end method

.method public abstract shouldShowImeSwitcherButtonForTest()Z
.end method

.method public abstract showInputMethodPickerFromClient(Lcom/android/internal/inputmethod/IInputMethodClient;I)V
.end method

.method public abstract showInputMethodPickerFromSystem(III)V
.end method

.method public abstract showInputMethodPickerFromSystemWithUserId(III)V
.end method

.method public abstract startConnectionlessStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V
.end method

.method public abstract startImeTrace()V
.end method

.method public abstract startInputOrWindowGainedFocus(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;IILandroid/os/ResultReceiver;ZI)V
.end method

.method public abstract startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;)V
.end method

.method public abstract stopImeTrace()V
.end method

.method public abstract toggleInputMethodPickerFromSystem(III)V
.end method

.method public abstract undoMinimizeSoftInput()V
.end method
