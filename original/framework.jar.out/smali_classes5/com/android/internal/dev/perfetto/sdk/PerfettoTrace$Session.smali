.class public final Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Session;
.super Ljava/lang/Object;
.source "PerfettoTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation


# instance fields
.field private final blacklist mPtr:J


# direct methods
.method public constructor blacklist <init>(Z[B)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->-$$Nest$smnative_start_session(Z[B)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Session;->mPtr:J

    return-void
.end method


# virtual methods
.method public blacklist close()[B
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Session;->mPtr:J

    invoke-static {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->-$$Nest$smnative_stop_session(J)[B

    move-result-object p0

    return-object p0
.end method
