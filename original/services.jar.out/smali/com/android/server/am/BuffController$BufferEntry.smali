.class public final Lcom/android/server/am/BuffController$BufferEntry;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public packageName:Ljava/lang/String;

.field public timestamp:J

.field public uid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/am/BuffController$BufferEntry;->packageName:Ljava/lang/String;

    iput p1, p0, Lcom/android/server/am/BuffController$BufferEntry;->uid:I

    iput-wide p3, p0, Lcom/android/server/am/BuffController$BufferEntry;->timestamp:J

    return-void
.end method
