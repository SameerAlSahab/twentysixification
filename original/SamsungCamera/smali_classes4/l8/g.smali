.class public final Ll8/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ll9/j0;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll9/j0;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll8/g;->e:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ll8/g;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Ll8/g;->a:Ll9/j0;

    .line 12
    .line 13
    invoke-static {p1}, Lbc/l;->a(Ll9/j0;)Lbc/j;

    .line 14
    .line 15
    .line 16
    iput p2, p0, Ll8/g;->b:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Ll8/g;->d:Z

    .line 20
    .line 21
    iput-object p3, p0, Ll8/g;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ll9/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/g;->a:Ll9/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ll8/g;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll8/g;->e:I

    .line 2
    .line 3
    return-void
.end method
