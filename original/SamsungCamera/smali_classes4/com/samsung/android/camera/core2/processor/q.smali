.class public final synthetic Lcom/samsung/android/camera/core2/processor/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;ILjava/lang/String;ILjava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/q;->a:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/camera/core2/processor/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/camera/core2/processor/q;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/q;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/samsung/android/camera/core2/processor/q;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/q;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v5, p0, Lcom/samsung/android/camera/core2/processor/q;->f:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/q;->a:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/q;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/q;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcom/samsung/android/camera/core2/processor/q;->d:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->a(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;ILjava/lang/String;ILjava/util/List;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
