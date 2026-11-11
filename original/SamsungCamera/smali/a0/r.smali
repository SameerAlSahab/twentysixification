.class public final La0/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements La0/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lz/a;

.field public final e:Lz/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lz/a;Lz/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/r;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, La0/r;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, La0/r;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, La0/r;->d:Lz/a;

    .line 11
    .line 12
    iput-object p5, p0, La0/r;->e:Lz/a;

    .line 13
    .line 14
    iput-boolean p6, p0, La0/r;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lt/a0;Lt/k;Lb0/c;)Lv/d;
    .locals 0

    .line 1
    new-instance p2, Lv/h;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lv/h;-><init>(Lt/a0;Lb0/c;La0/r;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, La0/r;->a:Z

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Landroidx/activity/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
