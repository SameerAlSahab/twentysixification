.class public final Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;
.super Ljava/lang/Object;
.source "ProcessStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/procstats/ProcessStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessStateHolder"
.end annotation


# instance fields
.field public final blacklist appVersion:J

.field public blacklist pkg:Lcom/android/internal/app/procstats/ProcessStats$PackageState;

.field public blacklist state:Lcom/android/internal/app/procstats/ProcessState;


# direct methods
.method public constructor blacklist <init>(J)V
    .locals 0

    .line 2636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2637
    iput-wide p1, p0, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->appVersion:J

    return-void
.end method
