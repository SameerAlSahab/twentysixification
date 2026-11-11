.class public final synthetic Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/am/UserSwitchingDialog;

.field public synthetic f$1:Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, 0x2

    const-string/jumbo v2, "spinnerAnimation"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/UserSwitchingDialog;

    iget-object p0, p0, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/UserSwitchingDialog;->asyncTraceEnd(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda1;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/UserSwitchingDialog;

    iget-object p0, p0, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda1;

    const-string/jumbo v3, "showAnimation"

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/android/server/am/UserSwitchingDialog;->asyncTraceEnd(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/UserSwitchingDialog;->asyncTraceBegin(ILjava/lang/String;)V

    new-instance v1, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, v4}, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/UserSwitchingDialog;

    iput-object p0, v1, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x1020529

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v2, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean v2, v0, Lcom/android/server/am/UserSwitchingDialog;->mDisableAnimations:Z

    if-nez v2, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "spinner"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/UserSwitchingDialog;->animationWithTimeout(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda4;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/UserSwitchingDialog$1;

    invoke-direct {v1, v0}, Lcom/android/server/am/UserSwitchingDialog$1;-><init>(Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda4;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/android/server/am/UserSwitchingDialog$$ExternalSyntheticLambda2;->run()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
