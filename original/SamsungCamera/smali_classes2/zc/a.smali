.class public final Lzc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Z

.field public final b:Lvc/j;

.field public c:Lwc/m;

.field public d:I

.field public final e:Lx7/d;


# direct methods
.method public constructor <init>(Lvc/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/a;->b:Lvc/j;

    .line 5
    .line 6
    new-instance p1, Lx7/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lx7/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzc/a;->e:Lx7/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/a;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lzc/a;->d:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method
