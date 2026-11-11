.class public abstract Ln5/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ln5/c;

.field public final c:Ljava/io/ByteArrayOutputStream;

.field public d:Z

.field public e:Ljava/io/OutputStream;

.field public f:Ljava/io/InputStream;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln5/f;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln5/f;->c:Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Ln5/f;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ln5/f;->d(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(ILjava/lang/Object;)V
.end method

.method public final f(Lm5/a;Ln5/g;)V
    .locals 9

    .line 1
    const-string v1, "sessionType"

    .line 2
    .line 3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln5/f;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "startClientSession "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object v1, Ln5/d;->a:[I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v8, Ln5/c;

    .line 51
    .line 52
    new-instance v0, Ln5/e;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const-class v3, Ln5/f;

    .line 58
    .line 59
    const-string v4, "doWrite"

    .line 60
    .line 61
    const-string v5, "doWrite()V"

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v0 .. v7}, Ln5/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    const-string v1, "MediaClient"

    .line 68
    .line 69
    invoke-direct {v8, p0, p1, v0, v1}, Ln5/c;-><init>(Ln5/f;Lm5/a;Lfh/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, p0, Ln5/f;->b:Ln5/c;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v8, Ln5/c;

    .line 76
    .line 77
    new-instance v0, Ln5/e;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    const-class v3, Ln5/f;

    .line 83
    .line 84
    const-string v4, "doRead"

    .line 85
    .line 86
    const-string v5, "doRead()V"

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    invoke-direct/range {v0 .. v7}, Ln5/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    const-string v1, "ControlClient"

    .line 93
    .line 94
    invoke-direct {v8, p0, p1, v0, v1}, Ln5/c;-><init>(Ln5/f;Lm5/a;Lfh/a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v8, p0, Ln5/f;->b:Ln5/c;

    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Ln5/f;->b:Ln5/c;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Ln5/f;->b:Ln5/c;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/16 v0, -0x10

    .line 117
    .line 118
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stopSession"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ln5/f;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ln5/f;->g:Z

    .line 15
    .line 16
    iget-object v0, p0, Ln5/f;->b:Ln5/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ln5/c;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ln5/f;->b:Ln5/c;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
