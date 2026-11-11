.class public final Lcom/android/server/display/plugin/PluginEventStorage$TimeFrame;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCounters:Ljava/util/Map;

.field public final mEnd:J

.field public final mStart:J


# direct methods
.method public constructor <init>(JJLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/display/plugin/PluginEventStorage$TimeFrame;->mStart:J

    iput-wide p3, p0, Lcom/android/server/display/plugin/PluginEventStorage$TimeFrame;->mEnd:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/android/server/display/plugin/PluginEventStorage$TimeFrame;->mCounters:Ljava/util/Map;

    return-void
.end method
