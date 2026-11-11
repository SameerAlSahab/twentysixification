.class public final Lcom/android/server/inputmethod/UserData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBackgroundLoadLatch:Ljava/util/concurrent/CountDownLatch;

.field public mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

.field public mBoundToAccessibility:Z

.field public mBoundToMethod:Z

.field public mComputerControlInputConnectionMap:Ljava/util/Map;

.field public mCurClient:Lcom/android/server/inputmethod/ClientState;

.field public mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

.field public mCurImeBackCallbackReceiver:Landroid/os/ResultReceiver;

.field public mCurInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

.field public mCurRemoteAccessibilityInputConnection:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

.field public mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

.field public mEnabledAccessibilitySessions:Landroid/util/SparseArray;

.field public mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

.field public mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

.field public mImeDrawsNavBar:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mInFullscreenMode:Z

.field public mIsImeVisibilitySelfManaged:Z

.field public mIsUnlockingOrUnlocked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mLastEnabledInputMethodsStr:Ljava/lang/String;

.field public mRawInputMethodMap:Ljava/util/concurrent/atomic/AtomicReference;

.field public mSubtypeForKeyboardLayoutMapping:Landroid/util/Pair;

.field public mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

.field public mUserId:I

.field public mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UserData{mUserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/inputmethod/UserData;->mUserId:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
