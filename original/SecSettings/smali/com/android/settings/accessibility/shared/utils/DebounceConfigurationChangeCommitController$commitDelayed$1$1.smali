.class public final Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic $commitAction:Lkotlin/jvm/functions/Function0;

.field public synthetic this$0:Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1$1;->$commitAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1$1;->this$0:Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->lastCommitTimeMillis:J

    return-void
.end method
