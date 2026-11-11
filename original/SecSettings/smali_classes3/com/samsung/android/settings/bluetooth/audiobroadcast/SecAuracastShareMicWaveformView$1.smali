.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic val$completedCount:[I

.field public final synthetic val$onComplete:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$1;->val$completedCount:[I

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$1;->val$onComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$1;->val$completedCount:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$1;->val$onComplete:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
