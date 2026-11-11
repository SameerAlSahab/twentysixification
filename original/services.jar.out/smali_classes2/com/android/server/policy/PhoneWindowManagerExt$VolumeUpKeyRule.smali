.class public final Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;
.super Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public mCalledMediaSessionByLongpress:Z

.field public final synthetic this$0:Lcom/android/server/policy/PhoneWindowManagerExt;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V
    .locals 1

    iput p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->mCalledMediaSessionByLongpress:Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->mCalledMediaSessionByLongpress:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onKeyGesture(Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;)V
    .locals 11

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->$r8$classId:I

    const/4 v1, -0x1

    iget v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/high16 v3, 0x10000000

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const-string/jumbo v6, "call media session by longpress"

    const-string/jumbo v7, "PhoneWindowManagerExt"

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget v10, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    if-eq v10, v8, :cond_0

    goto :goto_0

    :cond_0
    iget v10, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    if-eqz v10, :cond_3

    if-eq v10, v8, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v8, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    iget-object p1, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mShouldHandleVolumeLongpress:Z

    if-eqz p1, :cond_2

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->mCalledMediaSessionByLongpress:Z

    iget-object p0, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    invoke-static {p2, v1, v2, v5, p1}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v8}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    :cond_2
    invoke-virtual {v0, p2}, Lcom/android/server/policy/KeyCustomizationManager;->launchLongPressAction(Landroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_3
    iget p0, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    if-le p0, v8, :cond_4

    invoke-virtual {v0, p2, p0}, Lcom/android/server/policy/KeyCustomizationManager;->launchMultiPressAction(Landroid/view/KeyEvent;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p0

    and-int/2addr p0, v3

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v9, v2, v3, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->injectionKeyEvent(III)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget v10, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    if-eq v10, v8, :cond_6

    goto :goto_1

    :cond_6
    iget v10, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    if-eqz v10, :cond_9

    if-eq v10, v8, :cond_7

    goto :goto_1

    :cond_7
    iput-boolean v8, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    iget-object p1, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mShouldHandleVolumeLongpress:Z

    if-eqz p1, :cond_8

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->mCalledMediaSessionByLongpress:Z

    iget-object p0, v9, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    invoke-static {p2, v1, v2, v5, p1}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v8}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    :cond_8
    invoke-virtual {v0, p2}, Lcom/android/server/policy/KeyCustomizationManager;->launchLongPressAction(Landroid/view/KeyEvent;)Z

    goto :goto_1

    :cond_9
    iget p0, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    if-le p0, v8, :cond_a

    invoke-virtual {v0, p2, p0}, Lcom/android/server/policy/KeyCustomizationManager;->launchMultiPressAction(Landroid/view/KeyEvent;I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p0

    and-int/2addr p0, v3

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v9, v2, v3, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->injectionKeyEvent(III)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyUp(Landroid/view/KeyEvent;)V
    .locals 7

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v5, "call media session by up"

    const-string/jumbo v6, "PhoneWindowManagerExt"

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->mCalledMediaSessionByLongpress:Z

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v2}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->mCalledMediaSessionByLongpress:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->sendBroadcastIfNeeded(Landroid/view/KeyEvent;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->mCalledMediaSessionByLongpress:Z

    if-eqz v0, :cond_1

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v2}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->mCalledMediaSessionByLongpress:Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->sendBroadcastIfNeeded(Landroid/view/KeyEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReset()V
    .locals 15

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string/jumbo v5, "call media session by reset"

    const-string/jumbo v6, "PhoneWindowManagerExt"

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->mCalledMediaSessionByLongpress:Z

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    new-instance v7, Landroid/view/KeyEvent;

    const/16 v13, 0x19

    const/4 v14, 0x0

    const/4 v12, 0x1

    move-wide v10, v8

    invoke-direct/range {v7 .. v14}, Landroid/view/KeyEvent;-><init>(JJIII)V

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v2}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->mCalledMediaSessionByLongpress:Z

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->mCalledMediaSessionByLongpress:Z

    if-eqz v0, :cond_1

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    new-instance v7, Landroid/view/KeyEvent;

    const/16 v13, 0x18

    const/4 v14, 0x0

    const/4 v12, 0x1

    move-wide v10, v8

    invoke-direct/range {v7 .. v14}, Landroid/view/KeyEvent;-><init>(JJIII)V

    iget-object v0, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v2}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->mCalledMediaSessionByLongpress:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final supportLongPress()Z
    .locals 0

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
