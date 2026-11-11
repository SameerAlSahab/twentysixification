.class public final Lcom/android/server/policy/SingleKeyGestureDetector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z

.field public static final KEYCODE_KEY_DISPATCHING_ALLOWLIST:Ljava/util/Set;

.field public static final MULTI_PRESS_TIMEOUT:J

.field public static mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

.field public static sDefaultLongPressTimeout:J

.field public static sDefaultMultiPressTimeout:J

.field public static sDefaultVeryLongPressTimeout:J


# instance fields
.field public mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

.field public mBeganFromNonInteractive:Z

.field public mCustomRules:Landroid/util/SparseArray;

.field public mDefaultDisplayStateBeganFrom:I

.field public mDownKeyCode:I

.field public mHandleLongPressInfo:Lcom/android/server/policy/SingleKeyGestureDetector$HandleLongPressInfo;

.field public mHandledByLongPress:Z

.field public mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

.field public mKeyPressCounter:I

.field public volatile mKeyReleaseTime:J

.field public mLastDownTime:J

.field public mLastUpTime:J

.field public mRules:Ljava/util/ArrayList;

.field public mTriggeredMultiPressTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    sput-boolean v0, Lcom/android/server/policy/SingleKeyGestureDetector;->DEBUG:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/server/policy/SingleKeyGestureDetector;->KEYCODE_KEY_DISPATCHING_ALLOWLIST:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x4f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0xaa

    sput-wide v0, Lcom/android/server/policy/SingleKeyGestureDetector;->MULTI_PRESS_TIMEOUT:J

    return-void
.end method


# virtual methods
.method public final addRule(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mCustomRules:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mCustomRules:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo p0, "Rule : "

    const-string v0, " already exists."

    invoke-static {p0, p1, v0}, Lorg/tensorflow/lite/DataType$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final cancelDelayedPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;

    iget v2, p1, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;-><init>(III)V

    iget-boolean v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    invoke-virtual {v0, v1}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setBeganFromNonInteractive(Z)V

    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDefaultDisplayStateBeganFrom:I

    invoke-virtual {v0, p0}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setDefaultDisplayStateBeganFrom(I)V

    invoke-virtual {v0, p2}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setPressCount(I)V

    invoke-virtual {v0}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->build()Lcom/android/server/policy/SingleKeyGestureEvent;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onKeyGesture(Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public final cancelLongPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;Landroid/view/KeyEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;

    iget v1, p1, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;-><init>(III)V

    iget-boolean v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    invoke-virtual {v0, v1}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setBeganFromNonInteractive(Z)V

    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDefaultDisplayStateBeganFrom:I

    invoke-virtual {v0, p0}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setDefaultDisplayStateBeganFrom(I)V

    invoke-virtual {v0}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->build()Lcom/android/server/policy/SingleKeyGestureEvent;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onKeyGesture(Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public final cancelVeryLongPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;

    iget v1, p1, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;-><init>(III)V

    iget-boolean v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    invoke-virtual {v0, v1}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setBeganFromNonInteractive(Z)V

    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDefaultDisplayStateBeganFrom:I

    invoke-virtual {v0, p0}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setDefaultDisplayStateBeganFrom(I)V

    invoke-virtual {v0}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->build()Lcom/android/server/policy/SingleKeyGestureEvent;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onKeyGesture(Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public final completeDelayedPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;IILandroid/view/KeyEvent;)V
    .locals 7

    new-instance v0, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;

    iget-object v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    new-instance v2, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;

    iget p1, p1, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v4}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;-><init>(III)V

    iget-boolean p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    invoke-virtual {v2, p1}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setBeganFromNonInteractive(Z)V

    iget p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDefaultDisplayStateBeganFrom:I

    invoke-virtual {v2, p1}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setDefaultDisplayStateBeganFrom(I)V

    iget-wide v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastDownTime:J

    invoke-virtual {v2, v5, v6}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setStartTime(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setEventTime(J)V

    invoke-virtual {v2, p2}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->setPressCount(I)V

    invoke-virtual {v2}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->checkNotUsed()V

    iget-wide p1, v2, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v5, 0x100

    or-long/2addr p1, v5

    iput-wide p1, v2, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    iput p3, v2, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mDisplayId:I

    invoke-virtual {v2}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->build()Lcom/android/server/policy/SingleKeyGestureEvent;

    move-result-object p1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->copy()Landroid/view/KeyEvent;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/android/server/policy/SingleKeyGestureDetector$GestureMessage;-><init>(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;I)V

    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final hasRule(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mCustomRules:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/server/policy/SingleKeyGestureDetector$ResetMessage;

    iget-object v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-direct {v0, v2}, Lcom/android/server/policy/SingleKeyGestureDetector$ResetMessage;-><init>(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V

    iget-object v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandler:Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDownKeyCode:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {p0, v0, v2}, Lcom/android/server/policy/SingleKeyGestureDetector;->cancelLongPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;Landroid/view/KeyEvent;)V

    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {p0, v0}, Lcom/android/server/policy/SingleKeyGestureDetector;->cancelVeryLongPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V

    :cond_0
    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    invoke-virtual {p0, v3, v0}, Lcom/android/server/policy/SingleKeyGestureDetector;->cancelDelayedPress(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;I)V

    iput v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyPressCounter:I

    :cond_1
    iput-object v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mActiveRule:Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mLastUpTime:J

    iput-wide v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mTriggeredMultiPressTime:J

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_SKIP_TOO_FAST_DOUBLE_PRESS:Z

    if-eqz v0, :cond_2

    iput-wide v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mKeyReleaseTime:J

    :cond_2
    iput-boolean v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mHandledByLongPress:Z

    iput v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector;->mDownKeyCode:I

    return-void
.end method
