.class public final Landroidx/typoanimation/TypoAnimationView$AnimationInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public fontScale:F

.field public final group:I

.field public final info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

.field public opacity:F

.field public rotate:F

.field public visible:Z

.field public xDelta:F

.field public yDelta:F


# direct methods
.method public constructor <init>(Landroidx/typoanimation/BaseTypoView$GraphemeCluster;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->info:Landroidx/typoanimation/BaseTypoView$GraphemeCluster;

    iput p2, p0, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->group:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/typoanimation/TypoAnimationView$AnimationInfo;->visible:Z

    return-void
.end method
