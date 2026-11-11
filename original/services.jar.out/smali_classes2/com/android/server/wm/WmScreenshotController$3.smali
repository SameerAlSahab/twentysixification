.class public final Lcom/android/server/wm/WmScreenshotController$3;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/wm/WmScreenshotController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WmScreenshotController;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/wm/WmScreenshotController$3;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/wm/WmScreenshotController$3;->this$0:Lcom/android/server/wm/WmScreenshotController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    iget p1, p0, Lcom/android/server/wm/WmScreenshotController$3;->$r8$classId:I

    const-string/jumbo v0, "Receive "

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "WindowManager"

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v6, "com.samsung.android.capture.ScreenshotExecutor"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string/jumbo v6, "capturedOrigin"

    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v11, v1, :cond_c

    const/4 v1, 0x4

    const-string/jumbo v8, "displayId"

    const-string/jumbo v9, "Region"

    const-string v10, "Fullscreen"

    const-string/jumbo v12, "type"

    if-eq v11, v1, :cond_a

    const/4 v1, 0x5

    if-eq v11, v1, :cond_5

    const/4 v1, 0x6

    if-eq v11, v1, :cond_6

    const/16 v1, 0x64

    if-eq v11, v1, :cond_0

    const-string p0, "Error. capturedOrigin("

    const-string p1, ") is not supported."

    invoke-static {v11, p0, p1, v3}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    const-string/jumbo v1, "callingPackageName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p0, "Can not take a screenshot, callingPackageName is empty."

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v4, v5

    :cond_3
    :goto_0
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_4
    const-string v5, " type="

    const-string v8, " displayId="

    const-string v9, "Custom info, callingPackageName="

    invoke-static {v9, v1, v5, v6, v8}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p2, v3}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move-object v12, v2

    move v8, v4

    :goto_2
    move v10, v7

    goto :goto_5

    :cond_6
    if-nez v2, :cond_7

    const-string p0, "Error. bundle is null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_7
    const-string/jumbo p2, "rect"

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x65

    goto :goto_1

    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Error. rect is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    invoke-virtual {p2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v4, v5

    :goto_4
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_c
    move v8, v4

    move-object v12, v6

    goto :goto_2

    :cond_d
    const-string p0, "Error. extra type was wrong. type="

    invoke-static {p0, v1, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    const-string p2, " screenType="

    const-string v1, " direction=1 display="

    invoke-static {v8, v0, p1, p2, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " from="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v11, :pswitch_data_1

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :pswitch_0
    const-string p2, "FLEX_PANEL"

    goto :goto_6

    :pswitch_1
    const-string p2, "BIXBY"

    goto :goto_6

    :pswitch_2
    const-string p2, "DEX"

    goto :goto_6

    :pswitch_3
    const-string/jumbo p2, "QUICK_PANEL"

    goto :goto_6

    :pswitch_4
    const-string/jumbo p2, "PALM"

    goto :goto_6

    :pswitch_5
    const-string p2, "KEY"

    :goto_6
    invoke-static {p1, p2, v3}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/wm/WmScreenshotController$3;->this$0:Lcom/android/server/wm/WmScreenshotController;

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/android/server/wm/WmScreenshotController;->sendTakeScreenshotRunnable(IIIILandroid/os/Bundle;)V

    :cond_e
    :goto_7
    return-void

    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/wm/WmScreenshotController$3;->this$0:Lcom/android/server/wm/WmScreenshotController;

    iget-object p2, p2, Lcom/android/server/wm/WmScreenshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast p2, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p2}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isKeyguardLocked="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_f

    goto :goto_9

    :cond_f
    const-string/jumbo p2, "com.samsung.android.motion.SWEEP_LEFT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    move v7, v5

    goto :goto_8

    :cond_10
    const-string/jumbo p2, "com.samsung.android.motion.SWEEP_RIGHT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    move v7, v1

    goto :goto_8

    :cond_11
    const-string/jumbo p2, "com.samsung.android.motion.SWEEP_FULL_SCREEN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    move v7, v4

    goto :goto_8

    :cond_12
    move v7, v2

    :goto_8
    if-lez v7, :cond_13

    iget-object v5, p0, Lcom/android/server/wm/WmScreenshotController$3;->this$0:Lcom/android/server/wm/WmScreenshotController;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/wm/WmScreenshotController;->sendTakeScreenshotRunnable(IIIILandroid/os/Bundle;)V

    :cond_13
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
