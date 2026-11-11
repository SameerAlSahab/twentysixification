.class public final Lh3/e;
.super Lh3/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lh3/g;

.field public final synthetic d:Lh3/f;


# direct methods
.method public constructor <init>(Lh3/f;Landroid/content/Context;Landroid/text/TextPaint;Lh3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/e;->d:Lh3/f;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lh3/e;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lh3/e;->c:Lh3/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/e;->c:Lh3/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh3/g;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lh3/e;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lh3/e;->d:Lh3/f;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lh3/f;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh3/e;->c:Lh3/g;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh3/g;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
