.class public Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;
.super Ljava/lang/Object;
.source "FrameTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/jank/FrameTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatsLogWrapper"
.end annotation


# instance fields
.field private final blacklist mDisplayResolutionTracker:Lcom/android/internal/jank/DisplayResolutionTracker;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/jank/DisplayResolutionTracker;)V
    .locals 0

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    iput-object p1, p0, Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;->mDisplayResolutionTracker:Lcom/android/internal/jank/DisplayResolutionTracker;

    return-void
.end method


# virtual methods
.method public blacklist write(IIIIJJJJJJJFFF)V
    .locals 22

    move-object/from16 v0, p0

    .line 789
    iget-object v0, v0, Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;->mDisplayResolutionTracker:Lcom/android/internal/jank/DisplayResolutionTracker;

    move/from16 v1, p2

    .line 791
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/DisplayResolutionTracker;->getResolution(I)I

    move-result v15

    move/from16 v1, p1

    move/from16 v16, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    move-wide/from16 v11, p13

    move-wide/from16 v13, p15

    move-wide/from16 v17, p17

    move/from16 v21, p19

    move/from16 v19, p20

    move/from16 v20, p21

    .line 789
    invoke-static/range {v1 .. v21}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJJJJJJIIJFFF)V

    return-void
.end method
