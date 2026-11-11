.class Lcom/android/internal/policy/TransitionAnimation$AnimationResult;
.super Ljava/lang/Object;
.source "TransitionAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/TransitionAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationResult"
.end annotation


# instance fields
.field blacklist hasSystemBackgroundColor:Z

.field blacklist hasSystemDimAnimation:Z

.field blacklist resId:I


# direct methods
.method constructor blacklist <init>(IZZ)V
    .locals 1

    .line 1394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1395
    iput p1, p0, Lcom/android/internal/policy/TransitionAnimation$AnimationResult;->resId:I

    .line 1397
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/android/internal/policy/TransitionAnimation$AnimationResult;->hasSystemDimAnimation:Z

    .line 1398
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_BG_COLOR:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/android/internal/policy/TransitionAnimation$AnimationResult;->hasSystemBackgroundColor:Z

    return-void
.end method
