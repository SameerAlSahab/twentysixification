.class public final Lh3/a;
.super Lh3/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lt2/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lt2/c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh3/a;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lh3/a;->b:Lt2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lh3/a;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh3/a;->b:Lt2/c;

    .line 6
    .line 7
    iget-object p0, p0, Lh3/a;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lt2/c;->a(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lh3/a;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh3/a;->b:Lt2/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt2/c;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
