.class public final Lcom/android/server/policy/PhoneWindowManagerExt$BackKeyRule;
.super Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/policy/PhoneWindowManagerExt;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$BackKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onKeyGesture(Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;)V
    .locals 2

    iget v0, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    const/high16 p2, 0x10000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/4 v0, -0x1

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$BackKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->injectionKeyEvent(III)V

    :cond_3
    :goto_0
    return-void
.end method
