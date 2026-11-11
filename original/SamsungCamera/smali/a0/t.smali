.class public final La0/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements La0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lz/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILz/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, La0/t;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La0/t;->c:Lz/a;

    .line 9
    .line 10
    iput-boolean p4, p0, La0/t;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lt/a0;Lt/k;Lb0/c;)Lv/d;
    .locals 0

    .line 1
    new-instance p2, Lv/u;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lv/u;-><init>(Lt/a0;Lb0/c;La0/t;)V

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
    const-string v1, "ShapePath{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La0/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, La0/t;->b:I

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/activity/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
