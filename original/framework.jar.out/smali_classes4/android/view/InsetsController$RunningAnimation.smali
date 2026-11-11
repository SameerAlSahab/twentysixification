.class final Landroid/view/InsetsController$RunningAnimation;
.super Ljava/lang/Object;
.source "InsetsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RunningAnimation"
.end annotation


# instance fields
.field final blacklist mRunner:Landroid/view/InsetsAnimationControlRunner;

.field blacklist mStartDispatched:Z

.field final blacklist mType:I


# direct methods
.method constructor blacklist <init>(Landroid/view/InsetsAnimationControlRunner;I)V
    .locals 0

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    iput-object p1, p0, Landroid/view/InsetsController$RunningAnimation;->mRunner:Landroid/view/InsetsAnimationControlRunner;

    .line 769
    iput p2, p0, Landroid/view/InsetsController$RunningAnimation;->mType:I

    return-void
.end method
