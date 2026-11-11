.class public final Le7/c;
.super Ld6/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/c;->c:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ld6/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r0()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget v0, p0, Le7/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v1, "pn"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string p0, "Failure to build Log : Screen name cannot be null"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v1, "t"

    .line 32
    .line 33
    .line 34
    const-string v2, "pv"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Ld6/c;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "ts"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Ld6/c;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_0
    iget-object v0, p0, Ld6/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/HashMap;

    .line 62
    .line 63
    const-string v1, "en"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-string p0, "Failure to build Log : Event name cannot be null"

    .line 72
    .line 73
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string/jumbo v1, "t"

    .line 79
    .line 80
    .line 81
    const-string v2, "ev"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Ld6/c;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v2, "ts"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v1}, Ld6/c;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s0(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh7/a;->k(Ljava/util/Map;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp7/d;->TWO_DEPTH:Lp7/d;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->B0(Ljava/util/Map;Lp7/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "cd"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ld6/c;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Failure to build Log : Event id cannot be null"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "en"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Ld6/c;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "pn"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ld6/c;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Failure to set Screen View : Screen name cannot be null."

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "pn"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ld6/c;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
