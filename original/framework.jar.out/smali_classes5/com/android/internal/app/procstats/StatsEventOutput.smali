.class public Lcom/android/internal/app/procstats/StatsEventOutput;
.super Ljava/lang/Object;
.source "StatsEventOutput.java"


# instance fields
.field blacklist mOutput:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/internal/app/procstats/StatsEventOutput;->mOutput:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public blacklist write(IILjava/lang/String;IIIIIIIIIII)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/internal/app/procstats/StatsEventOutput;->mOutput:Ljava/util/List;

    .line 54
    invoke-static/range {p1 .. p14}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;IIIIIIIIIII)Landroid/util/StatsEvent;

    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist write(IILjava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/internal/app/procstats/StatsEventOutput;->mOutput:Ljava/util/List;

    .line 85
    invoke-static/range {p1 .. p11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)Landroid/util/StatsEvent;

    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
