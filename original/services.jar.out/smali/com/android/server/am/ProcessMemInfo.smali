.class public final Lcom/android/server/am/ProcessMemInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final adjReason:Ljava/lang/String;

.field public final adjType:Ljava/lang/String;

.field public dmabufPss:J

.field public dmabufRss:J

.field public memtrack:J

.field public final name:Ljava/lang/String;

.field public final oomAdj:I

.field public final pid:I

.field public final procState:I

.field public pss:J

.field public swapPss:J


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/android/server/am/ProcessMemInfo;->name:Ljava/lang/String;

    iput p1, p0, Lcom/android/server/am/ProcessMemInfo;->pid:I

    iput p2, p0, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    iput p3, p0, Lcom/android/server/am/ProcessMemInfo;->procState:I

    iput-object p5, p0, Lcom/android/server/am/ProcessMemInfo;->adjType:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/am/ProcessMemInfo;->adjReason:Ljava/lang/String;

    return-void
.end method
