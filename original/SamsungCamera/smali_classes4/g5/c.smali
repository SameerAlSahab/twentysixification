.class public final Lg5/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lg5/r;

.field public d:Lg5/s;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg5/r;->WHITE:Lg5/r;

    .line 5
    .line 6
    iput-object v0, p0, Lg5/c;->c:Lg5/r;

    .line 7
    .line 8
    sget-object v0, Lg5/s;->LEFT_ALIGN:Lg5/s;

    .line 9
    .line 10
    iput-object v0, p0, Lg5/c;->d:Lg5/s;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lg5/c;->g:I

    .line 14
    .line 15
    iput-object p1, p0, Lg5/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lg5/d;
    .locals 1

    .line 1
    new-instance v0, Lg5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg5/d;-><init>(Lg5/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lg5/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/c;->c:Lg5/r;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lg5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/c;->d:Lg5/s;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
