.class public final Lcd/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b3;


# instance fields
.field public a:Ll9/x2;

.field public b:Ljava/util/EnumSet;

.field public c:Ll9/a3;

.field public d:Ll9/w2;

.field public e:Lv/c;


# direct methods
.method public static b()Lcd/b;
    .locals 3

    .line 1
    new-instance v0, Lcd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll9/x2;->NOT_SUPPORT:Ll9/x2;

    .line 7
    .line 8
    iput-object v1, v0, Lcd/b;->a:Ll9/x2;

    .line 9
    .line 10
    const-class v1, Ll9/d3;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcd/b;->b:Ljava/util/EnumSet;

    .line 17
    .line 18
    sget-object v1, Ll9/a3;->NORMAL:Ll9/a3;

    .line 19
    .line 20
    iput-object v1, v0, Lcd/b;->c:Ll9/a3;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcd/b;->d:Ll9/w2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcd/b;->e:Lv/c;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a()Lcd/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcd/b;->e:Lv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcd/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcd/b;->a:Ll9/x2;

    .line 8
    .line 9
    iget-object v3, p0, Lcd/b;->b:Ljava/util/EnumSet;

    .line 10
    .line 11
    iget-object v4, p0, Lcd/b;->c:Ll9/a3;

    .line 12
    .line 13
    iget-object p0, p0, Lcd/b;->d:Ll9/w2;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcd/b;->a:Ll9/x2;

    .line 19
    .line 20
    iput-object v3, v1, Lcd/b;->b:Ljava/util/EnumSet;

    .line 21
    .line 22
    iput-object v4, v1, Lcd/b;->c:Ll9/a3;

    .line 23
    .line 24
    iput-object v0, v1, Lcd/b;->e:Lv/c;

    .line 25
    .line 26
    iput-object p0, v1, Lcd/b;->d:Ll9/w2;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "initial lens data is required"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
