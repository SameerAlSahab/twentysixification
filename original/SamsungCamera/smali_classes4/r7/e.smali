.class public final Lr7/e;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrg/j;

    .line 2
    .line 3
    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    .line 4
    .line 5
    const-string p0, "acc"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lrg/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "cur"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Landroidx/glance/appwidget/KeyedTagModifier;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Landroidx/glance/appwidget/KeyedTagModifier;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/glance/appwidget/KeyedTagModifier;->getKey()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, -0x16000000

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/glance/appwidget/KeyedTagModifier;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "true"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance p1, Lrg/j;

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-object p1, p1, Lrg/j;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroidx/glance/GlanceModifier;

    .line 53
    .line 54
    invoke-interface {p0, p2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p2, Lrg/j;

    .line 59
    .line 60
    invoke-direct {p2, p1, p0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method
