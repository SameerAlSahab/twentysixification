.class public Lcom/samsung/vekit/Common/Object/KeyFrame;
.super Ljava/lang/Object;
.source "KeyFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected blacklist bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

.field protected blacklist interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

.field private blacklist target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private blacklist time:J


# direct methods
.method public constructor blacklist <init>(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    .line 19
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->target:Ljava/lang/Object;

    .line 20
    iput-wide p2, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->time:J

    .line 21
    sget-object p1, Lcom/samsung/vekit/Common/Type/InterpolationType;->LINEAR:Lcom/samsung/vekit/Common/Type/InterpolationType;

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/Object;JLcom/samsung/vekit/Common/Type/InterpolationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lcom/samsung/vekit/Common/Type/InterpolationType;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    .line 25
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->target:Ljava/lang/Object;

    .line 26
    iput-wide p2, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->time:J

    .line 27
    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/Object;JLcom/samsung/vekit/Common/Type/InterpolationType;Lcom/samsung/vekit/Common/Object/BezierControlPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lcom/samsung/vekit/Common/Type/InterpolationType;",
            "Lcom/samsung/vekit/Common/Object/BezierControlPoint;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->target:Ljava/lang/Object;

    .line 32
    iput-wide p2, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->time:J

    .line 33
    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

    .line 34
    iput-object p5, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    return-void
.end method


# virtual methods
.method public blacklist getBezierControlPoint()Lcom/samsung/vekit/Common/Object/BezierControlPoint;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    return-object p0
.end method

.method public blacklist getInterpolationType()Lcom/samsung/vekit/Common/Type/InterpolationType;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

    return-object p0
.end method

.method public blacklist getTarget()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->target:Ljava/lang/Object;

    return-object p0
.end method

.method public blacklist getTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->time:J

    return-wide v0
.end method

.method public blacklist setBezierControlPoint(FFFF)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->setValues(FFFF)V

    return-void
.end method

.method public blacklist setInterpolationType(Lcom/samsung/vekit/Common/Type/InterpolationType;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

    return-void
.end method

.method public blacklist setTarget(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->target:Ljava/lang/Object;

    return-void
.end method

.method public blacklist setTime(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->time:J

    return-void
.end method
