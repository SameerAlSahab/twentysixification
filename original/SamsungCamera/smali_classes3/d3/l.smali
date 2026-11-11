.class public final synthetic Ld3/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:Ld3/q;

.field public final synthetic b:Ld3/o;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld3/q;Ld3/o;Ljava/util/List;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/l;->a:Ld3/q;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/l;->b:Ld3/o;

    .line 7
    .line 8
    iput-object p3, p0, Ld3/l;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Ld3/l;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p6, p0, Ld3/l;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/l;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/l;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/l;->a:Ld3/q;

    .line 6
    .line 7
    iget-object v3, p0, Ld3/l;->b:Ld3/o;

    .line 8
    .line 9
    iget-object p0, p0, Ld3/l;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Ld3/q;->a(Ld3/q;Ld3/o;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 15
    .line 16
    return-object p0
.end method
