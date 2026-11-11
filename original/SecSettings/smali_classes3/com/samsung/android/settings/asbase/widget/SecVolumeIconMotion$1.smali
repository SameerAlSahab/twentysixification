.class public final Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$1;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$1;->$r8$classId:I

    const-wide/16 v0, 0xc8

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;->mIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
