.class public final Lub/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public final synthetic e:Lub/d;


# direct methods
.method public constructor <init>(Lub/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/a;->e:Lub/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lub/a;->c:Z

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lub/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lub/a;->e:Lub/d;

    .line 2
    .line 3
    const-string v1, "UpdateLatestMedia : mIsUsbStorageAvailable "

    .line 4
    .line 5
    const-string v2, "UpdateLatestMedia"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Update - UpdateLatestMedia"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    iput-boolean v3, p0, Lub/a;->c:Z

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    iput-wide v5, v0, Lub/d;->a:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v0, Lub/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v0, Lub/d;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    iput-wide v5, v0, Lub/d;->d:J

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    iput v5, v0, Lub/d;->e:I

    .line 34
    .line 35
    iput v4, v0, Lub/d;->f:I

    .line 36
    .line 37
    iput v4, v0, Lub/d;->g:I

    .line 38
    .line 39
    iput-object v3, v0, Lub/d;->i:Landroid/net/Uri;

    .line 40
    .line 41
    iput-object v3, v0, Lub/d;->j:Landroid/net/Uri;

    .line 42
    .line 43
    iput-boolean v4, v0, Lub/d;->k:Z

    .line 44
    .line 45
    iput v5, v0, Lub/d;->h:I

    .line 46
    .line 47
    const-string v3, "LatestMediaContent"

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lub/a;->a:Z

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " mIsSecureCamera "

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lub/a;->b:Z

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    sget-object v1, Le5/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:Le5/d;

    .line 77
    .line 78
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, Lub/a;->a:Z

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, Lub/a;->b:Z

    .line 89
    .line 90
    invoke-static {v0, v1}, Lub/d;->b(Lub/d;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-boolean v1, p0, Lub/a;->b:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Lub/d;->a(Lub/d;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lub/a;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lub/d;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_0
    iput-boolean v4, p0, Lub/a;->c:Z

    .line 110
    .line 111
    invoke-static {v2, v4}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    iput-boolean v4, p0, Lub/a;->c:Z

    .line 119
    .line 120
    throw v0
.end method
