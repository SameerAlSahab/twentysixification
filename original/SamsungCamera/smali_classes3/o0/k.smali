.class public final Lo0/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lg1/l;

.field public final b:Lh1/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1/l;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lg1/l;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo0/k;->a:Lg1/l;

    .line 12
    .line 13
    new-instance v0, Lk3/f;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lk3/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lh1/g;->a(ILh1/c;)Lh1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo0/k;->b:Lh1/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lk0/h;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/k;->a:Lg1/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/k;->a:Lg1/l;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lg1/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo0/k;->b:Lh1/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh1/d;->acquire()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo0/j;

    .line 22
    .line 23
    :try_start_1
    iget-object v1, v0, Lo0/j;->a:Ljava/security/MessageDigest;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lk0/h;->a(Ljava/security/MessageDigest;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lo0/j;->a:Ljava/security/MessageDigest;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lg1/p;->b:[C

    .line 35
    .line 36
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    aget-byte v4, v1, v3

    .line 42
    .line 43
    and-int/lit16 v5, v4, 0xff

    .line 44
    .line 45
    mul-int/lit8 v6, v3, 0x2

    .line 46
    .line 47
    sget-object v7, Lg1/p;->a:[C

    .line 48
    .line 49
    ushr-int/lit8 v5, v5, 0x4

    .line 50
    .line 51
    aget-char v5, v7, v5

    .line 52
    .line 53
    aput-char v5, v2, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    aget-char v4, v7, v4

    .line 60
    .line 61
    aput-char v4, v2, v6

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 69
    .line 70
    .line 71
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    iget-object v2, p0, Lo0/k;->b:Lh1/d;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lh1/d;->release(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    iget-object p0, p0, Lo0/k;->b:Lh1/d;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lh1/d;->release(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    :goto_1
    iget-object v2, p0, Lo0/k;->a:Lg1/l;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_5
    iget-object p0, p0, Lo0/k;->a:Lg1/l;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lg1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    monitor-exit v2

    .line 97
    return-object v1

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    throw p0

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    throw p0
.end method
