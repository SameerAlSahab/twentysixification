.class public abstract Lcom/github/mikephil/charting/animation/Easing;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final EaseInBounce:Lcom/github/mikephil/charting/animation/Easing$1;

.field public static final EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$1;

.field public static final Linear:Lcom/github/mikephil/charting/animation/Easing$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/animation/Easing$1;-><init>(I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->Linear:Lcom/github/mikephil/charting/animation/Easing$1;

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/animation/Easing$1;-><init>(I)V

    new-instance v0, Lcom/github/mikephil/charting/animation/Easing$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/animation/Easing$1;-><init>(I)V

    sput-object v0, Lcom/github/mikephil/charting/animation/Easing;->EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$1;

    return-void
.end method
