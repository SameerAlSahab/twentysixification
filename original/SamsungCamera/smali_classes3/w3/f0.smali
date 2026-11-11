.class public Lw3/f0;
.super Lfj/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lw3/g0;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lw3/g0;)V
    .locals 2

    .line 1
    sget-object v0, Lw3/s;->WIFI:Lw3/s;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lfj/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lw3/f0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lw3/f0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lw3/f0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lw3/f0;->f:Z

    .line 14
    .line 15
    iput-object p5, p0, Lw3/f0;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lw3/f0;->g:Lw3/g0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw3/f0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lfj/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw3/f0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lfj/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw3/f0;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lfj/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lw3/f0;->f:Z

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lfj/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
