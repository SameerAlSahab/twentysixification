.class public final Lp7/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lp7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lh7/a;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lp7/b;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const-string v2, "deleteCount"

    .line 14
    .line 15
    const-string v5, "deleteCountResetTime"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, p0, Lp7/b;->b:J

    .line 25
    .line 26
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lp7/b;->c:I

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v7, p0, Lp7/b;->b:J

    .line 37
    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    add-long/2addr v9, v7

    .line 47
    cmp-long v1, v9, v3

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "Initialize delete api call counting"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-wide v3, p0, Lp7/b;->b:J

    .line 58
    .line 59
    iput v6, p0, Lp7/b;->c:I

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lp7/b;->c:I

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lp7/b;->b:J

    .line 71
    .line 72
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    return v7

    .line 80
    :cond_1
    iget p0, p0, Lp7/b;->c:I

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    if-ge p0, v0, :cond_2

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_2
    if-nez v6, :cond_3

    .line 87
    .line 88
    const-string p0, "SDK operation was stopped for 24 hours due to excessive delete API calls"

    .line 89
    .line 90
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return v6
.end method
