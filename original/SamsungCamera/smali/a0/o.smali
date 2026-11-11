.class public final La0/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements La0/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lz/b;

.field public final d:Z

.field public final e:Lz/e;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;La0/y;Lz/b;Lz/b;Lz/b;Z)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, La0/o;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, La0/o;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, La0/o;->c:Lz/b;

    .line 16
    iput-object p4, p0, La0/o;->e:Lz/e;

    .line 17
    iput-object p5, p0, La0/o;->f:Ljava/lang/Object;

    .line 18
    iput-boolean p6, p0, La0/o;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz/b;Lz/b;Lz/d;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0/o;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La0/o;->c:Lz/b;

    .line 4
    iput-object p3, p0, La0/o;->e:Lz/e;

    .line 5
    iput-object p4, p0, La0/o;->f:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, La0/o;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz/e;Lz/a;Lz/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/o;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La0/o;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, La0/o;->e:Lz/e;

    .line 10
    iput-object p3, p0, La0/o;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, La0/o;->c:Lz/b;

    .line 12
    iput-boolean p5, p0, La0/o;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lt/a0;Lt/k;Lb0/c;)Lv/d;
    .locals 0

    .line 1
    iget p2, p0, La0/o;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv/w;

    .line 7
    .line 8
    invoke-direct {p1, p3, p0}, Lv/w;-><init>(Lb0/c;La0/o;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p2, Lv/s;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p0}, Lv/s;-><init>(Lt/a0;Lb0/c;La0/o;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_1
    new-instance p2, Lv/r;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3, p0}, Lv/r;-><init>(Lt/a0;Lb0/c;La0/o;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Trim Path: {start: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La0/o;->c:Lz/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", end: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La0/o;->e:Lz/e;

    .line 29
    .line 30
    check-cast v1, Lz/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", offset: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La0/o;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lz/b;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p0, "}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "RectangleShape{position="

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, La0/o;->e:Lz/e;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", size="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, La0/o;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lz/e;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p0, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
