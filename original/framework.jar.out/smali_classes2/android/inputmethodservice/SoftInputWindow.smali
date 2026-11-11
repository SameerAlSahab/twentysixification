.class final Landroid/inputmethodservice/SoftInputWindow;
.super Landroid/app/Dialog;
.source "SoftInputWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/SoftInputWindow$WindowState;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "SoftInputWindow"


# instance fields
.field private final greylist-max-o mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

.field blacklist mImm:Landroid/view/inputmethod/InputMethodManager;

.field private blacklist mMinimizeFlag:Z

.field private final blacklist mService:Landroid/content/Context;

.field private blacklist mWindowState:I


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;ILandroid/view/KeyEvent$DispatcherState;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 82
    iput p2, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    .line 87
    iput-boolean p2, p0, Landroid/inputmethodservice/SoftInputWindow;->mMinimizeFlag:Z

    .line 160
    iput-object p1, p0, Landroid/inputmethodservice/SoftInputWindow;->mService:Landroid/content/Context;

    .line 161
    iput-object p3, p0, Landroid/inputmethodservice/SoftInputWindow;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    .line 164
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Landroid/inputmethodservice/SoftInputWindow;->mImm:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private static blacklist stateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 274
    const-string p0, "DESTROYED"

    return-object p0

    .line 276
    :cond_0
    const-string v0, "Unknown state="

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 272
    :cond_1
    const-string p0, "REJECTED_AT_LEAST_ONCE"

    return-object p0

    .line 270
    :cond_2
    const-string p0, "SHOWN_AT_LEAST_ONCE"

    return-object p0

    .line 268
    :cond_3
    const-string p0, "TOKEN_SET"

    return-object p0

    .line 266
    :cond_4
    const-string p0, "TOKEN_PENDING"

    return-object p0
.end method

.method private blacklist updateWindowState(I)V
    .locals 0

    .line 260
    iput p1, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    return-void
.end method


# virtual methods
.method protected blacklist allowsRegisterDefaultOnBackInvokedCallback()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method blacklist dismissForDestroyIfNecessary()V
    .locals 4

    .line 212
    iget v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    const-string v3, "SoftInputWindow"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 249
    const-string v0, "Unexpected state="

    iget p0, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;I)V

    return-void

    .line 246
    :cond_0
    const-string p0, "dismissForDestroyIfNecessary can be called only once"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 240
    :cond_1
    const-string v0, "Not trying to dismiss the window because it is most likely unnecessary."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-direct {p0, v1}, Landroid/inputmethodservice/SoftInputWindow;->updateWindowState(I)V

    return-void

    .line 223
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 224
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->dismiss()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    const-string v0, "Probably the IME window token is already invalidated. No need to dismiss it."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :goto_0
    invoke-direct {p0, v1}, Landroid/inputmethodservice/SoftInputWindow;->updateWindowState(I)V

    return-void

    .line 216
    :cond_3
    invoke-direct {p0, v1}, Landroid/inputmethodservice/SoftInputWindow;->updateWindowState(I)V

    return-void
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mMinimizeFlag:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 291
    iput-boolean p1, p0, Landroid/inputmethodservice/SoftInputWindow;->mMinimizeFlag:Z

    .line 292
    iget-object p0, p0, Landroid/inputmethodservice/SoftInputWindow;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->undoMinimizeSoftInput()V

    const/4 p0, 0x1

    return p0

    .line 295
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 2

    .line 281
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10500000006L

    .line 282
    iget p0, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 283
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 171
    iget-object p0, p0, Landroid/inputmethodservice/SoftInputWindow;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    invoke-virtual {p0}, Landroid/view/KeyEvent$DispatcherState;->reset()V

    return-void
.end method

.method public blacklist setMinimizeFlag(Z)V
    .locals 0

    .line 303
    iput-boolean p1, p0, Landroid/inputmethodservice/SoftInputWindow;->mMinimizeFlag:Z

    return-void
.end method

.method greylist-max-o setToken(Landroid/os/IBinder;)V
    .locals 3

    .line 105
    iget v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    if-ne v0, v1, :cond_0

    .line 129
    const-string p0, "SoftInputWindow"

    const-string p1, "Ignoring setToken() because window is already destroyed."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 132
    :cond_0
    const-string p1, "Unexpected state="

    iget p0, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;I)V

    return-void

    .line 123
    :cond_1
    const-string p0, "setToken can be called only once"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_2
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 109
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 110
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 111
    invoke-direct {p0, v2}, Landroid/inputmethodservice/SoftInputWindow;->updateWindowState(I)V

    .line 117
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->show()V

    return-void
.end method

.method public whitelist show()V
    .locals 5

    .line 176
    iget v0, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "SoftInputWindow"

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 204
    const-string p0, "Ignoring show() because the window is already destroyed."

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 207
    :cond_0
    const-string v0, "Unexpected state="

    iget p0, p0, Landroid/inputmethodservice/SoftInputWindow;->mWindowState:I

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;I)V

    return-void

    .line 200
    :cond_1
    const-string p0, "Not trying to call show() because it was already rejected once."

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 183
    :cond_2
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 184
    invoke-direct {p0, v3}, Landroid/inputmethodservice/SoftInputWindow;->updateWindowState(I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 193
    :catch_0
    const-string v0, "Probably the IME window token is already invalidated. show() does nothing."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-direct {p0, v2}, Landroid/inputmethodservice/SoftInputWindow;->updateWindowState(I)V

    return-void

    .line 178
    :cond_3
    const-string p0, "Window token is not set yet."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method
