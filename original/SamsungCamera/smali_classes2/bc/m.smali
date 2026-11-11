.class public Lbc/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Ll9/j0;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbc/m;->b:I

    .line 3
    iput p2, p0, Lbc/m;->c:I

    .line 4
    iput p3, p0, Lbc/m;->d:I

    return-void
.end method

.method public constructor <init>(Ll9/j0;III)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lbc/m;-><init>(III)V

    .line 6
    iput-object p1, p0, Lbc/m;->a:Ll9/j0;

    return-void
.end method


# virtual methods
.method public a()Ll9/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/m;->a:Ll9/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lbc/m;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lbc/m;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lbc/m;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public e(Ll9/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/m;->a:Ll9/j0;

    .line 2
    .line 3
    return-void
.end method
