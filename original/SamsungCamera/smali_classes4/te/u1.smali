.class public final synthetic Lte/u1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lte/z1;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lte/z1;ZLandroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte/u1;->a:Lte/z1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lte/u1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lte/u1;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lte/u1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lte/y1;

    .line 2
    .line 3
    const-string v0, "widget_save_to"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lte/y1;->g(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lte/u1;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p1, Lte/y1;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v2, Ll9/f0;->WIDGET_STORAGE:Ll9/f0;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lte/y1;->i(ILl9/f0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lte/z1;->q(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p1, p1, Lte/y1;->d:I

    .line 37
    .line 38
    invoke-static {p1, v1}, Lte/z1;->q(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lte/u1;->a:Lte/z1;

    .line 42
    .line 43
    iget-object v0, p0, Lte/u1;->c:Landroid/content/Context;

    .line 44
    .line 45
    iget p0, p0, Lte/u1;->d:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lte/z1;->o(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
