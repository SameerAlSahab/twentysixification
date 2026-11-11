.class public final Lbc/b;
.super Lbc/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public final m:[Lbc/a;


# direct methods
.method public constructor <init>(Ll9/j0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lbc/m;-><init>(III)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbc/m;->a:Ll9/j0;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    new-array p1, p1, [Lbc/a;

    .line 9
    .line 10
    iput-object p1, p0, Lbc/b;->m:[Lbc/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()[Lbc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/b;->m:[Lbc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbc/b;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public final h(ILbc/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/b;->m:[Lbc/a;

    .line 2
    .line 3
    aput-object p2, p0, p1

    .line 4
    .line 5
    return-void
.end method
