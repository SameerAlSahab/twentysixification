.class public final Ld9/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ll9/a2;

.field public final b:Ld9/h;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Ll9/a2;Ld9/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ld9/i;->c:I

    .line 6
    .line 7
    iput v0, p0, Ld9/i;->d:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iput v1, p0, Ld9/i;->e:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, p0, Ld9/i;->f:I

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    iput v1, p0, Ld9/i;->g:I

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Ld9/i;->h:J

    .line 23
    .line 24
    const v4, 0x3e800

    .line 25
    .line 26
    .line 27
    iput v4, p0, Ld9/i;->i:I

    .line 28
    .line 29
    iput v0, p0, Ld9/i;->j:I

    .line 30
    .line 31
    const v0, 0xbb80

    .line 32
    .line 33
    .line 34
    iput v0, p0, Ld9/i;->k:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Ld9/i;->l:I

    .line 38
    .line 39
    iput v0, p0, Ld9/i;->m:I

    .line 40
    .line 41
    iput v1, p0, Ld9/i;->n:I

    .line 42
    .line 43
    iput v0, p0, Ld9/i;->o:I

    .line 44
    .line 45
    iput-boolean v0, p0, Ld9/i;->p:Z

    .line 46
    .line 47
    iput-object p1, p0, Ld9/i;->a:Ll9/a2;

    .line 48
    .line 49
    iput-object p2, p0, Ld9/i;->b:Ld9/h;

    .line 50
    .line 51
    invoke-static {p1, p2}, Ld9/k0;->a(Ll9/a2;Ld9/h;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Ld9/i;->h:J

    .line 56
    .line 57
    const-wide/16 v0, 0x1f40

    .line 58
    .line 59
    div-long v0, p1, v0

    .line 60
    .line 61
    long-to-int v0, v0

    .line 62
    iput v0, p0, Ld9/i;->l:I

    .line 63
    .line 64
    cmp-long p0, p1, v2

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string p1, "not found bitrate and file size interval"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
