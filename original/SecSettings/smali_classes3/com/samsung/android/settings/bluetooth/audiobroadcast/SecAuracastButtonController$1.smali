.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

.field public final synthetic val$onComplete:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$1;->val$onComplete:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mVoiceIconAnimator:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$1;->val$onComplete:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;->run()V

    return-void
.end method
