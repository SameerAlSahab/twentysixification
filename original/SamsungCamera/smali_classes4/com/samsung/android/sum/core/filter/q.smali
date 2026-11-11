.class public final synthetic Lcom/samsung/android/sum/core/filter/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

.field public final synthetic b:Landroid/media/MediaExtractor;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/q;->a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/q;->b:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/samsung/android/sum/core/filter/q;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/samsung/android/sum/core/filter/q;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v4, p0, Lcom/samsung/android/sum/core/filter/q;->d:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/q;->a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/q;->b:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/samsung/android/sum/core/filter/q;->c:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->h(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;JILandroid/util/Pair;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
