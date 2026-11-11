.class public final Lcom/android/settings/connecteddevice/display/TopologyHintTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/display/TopologyHintTextView$CyclingTextState;,
        Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\r\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/settings/connecteddevice/display/TopologyHintTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "disableAnimation$applications__sources__apps__SecSettings__android_common__SecSettings_core",
        "()V",
        "disableAnimation",
        "State",
        "CyclingTextState",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final HINT_ANIMATION_DURATION_MS:J

.field public static final HINT_CYCLE_DELAY_MS:J


# instance fields
.field public currentCyclingTextState:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$CyclingTextState;

.field public currentState:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;

.field public cycleRunnable:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$startCycling$1;

.field public enableAnimation:Z

.field public final handler:Landroid/os/Handler;

.field public isPausedByUser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->HINT_CYCLE_DELAY_MS:J

    const/16 v0, 0xfa

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->HINT_ANIMATION_DURATION_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->handler:Landroid/os/Handler;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->enableAnimation:Z

    sget-object p2, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$CyclingTextState;->DRAG:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$CyclingTextState;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->currentCyclingTextState:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$CyclingTextState;

    sget-object p2, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;->NO_HINT:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->currentState:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;

    new-instance p2, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$1;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$1;-><init>(Lcom/android/settings/connecteddevice/display/TopologyHintTextView;Landroid/content/Context;)V

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance p1, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$2;->this$0:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final animateTextChange(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->enableAnimation:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-wide v1, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->HINT_ANIMATION_DURATION_MS:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$animateTextChange$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$animateTextChange$1;->this$0:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;

    iput-object p1, v1, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$animateTextChange$1;->$newText:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final disableAnimation$applications__sources__apps__SecSettings__android_common__SecSettings_core()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->enableAnimation:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->cycleRunnable:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$startCycling$1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->cycleRunnable:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$startCycling$1;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public final startCycling()V
    .locals 4

    sget-object v0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$CyclingTextState;->DRAG:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$CyclingTextState;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->currentCyclingTextState:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$CyclingTextState;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1512d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->animateTextChange(Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$startCycling$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$startCycling$1;->this$0:Lcom/android/settings/connecteddevice/display/TopologyHintTextView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->handler:Landroid/os/Handler;

    sget-wide v2, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->HINT_CYCLE_DELAY_MS:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->cycleRunnable:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$startCycling$1;

    return-void
.end method

.method public final updateState(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object p1, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;->NO_HINT:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;->ARROWS_SHOWN:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;->DEFAULT_CYCLING:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;

    :goto_0
    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->currentState:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->currentState:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->cycleRunnable:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$startCycling$1;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->cycleRunnable:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$startCycling$1;

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->currentState:Lcom/android/settings/connecteddevice/display/TopologyHintTextView$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1512cd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->animateTextChange(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->startCycling()V

    return-void

    :cond_6
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/TopologyHintTextView;->animateTextChange(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
