.class final Landroid/inputmethodservice/SemSpenGestureManagerWrapper;
.super Ljava/lang/Object;
.source "SemSpenGestureManagerWrapper.java"


# static fields
.field static blacklist mSpenGestureManager:Lcom/samsung/android/content/smartclip/SpenGestureManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist notifyKeyboardClosedForAGIF(Landroid/content/Context;)V
    .locals 1

    .line 19
    sget-object v0, Landroid/inputmethodservice/SemSpenGestureManagerWrapper;->mSpenGestureManager:Lcom/samsung/android/content/smartclip/SpenGestureManager;

    if-nez v0, :cond_0

    .line 20
    const-string v0, "spengestureservice"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/content/smartclip/SpenGestureManager;

    sput-object p0, Landroid/inputmethodservice/SemSpenGestureManagerWrapper;->mSpenGestureManager:Lcom/samsung/android/content/smartclip/SpenGestureManager;

    .line 24
    :cond_0
    const-string p0, "InputMethodService"

    const-string v0, "notifyKeyboardClosed called."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object p0, Landroid/inputmethodservice/SemSpenGestureManagerWrapper;->mSpenGestureManager:Lcom/samsung/android/content/smartclip/SpenGestureManager;

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->notifyKeyboardClosed()V

    :cond_1
    return-void
.end method
