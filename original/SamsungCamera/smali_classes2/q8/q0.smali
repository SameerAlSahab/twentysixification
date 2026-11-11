.class public final Lq8/q0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lq8/p0;

.field public final b:Lcom/google/android/material/datepicker/g;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:Lz8/c0;

.field public final synthetic f:Lq8/r0;


# direct methods
.method public constructor <init>(Lq8/r0;ILz8/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/q0;->f:Lq8/r0;

    .line 5
    .line 6
    sget-object v0, Lq8/p0;->STARTED:Lq8/p0;

    .line 7
    .line 8
    iput-object v0, p0, Lq8/q0;->a:Lq8/p0;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq8/q0;->c:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq8/q0;->b:Lcom/google/android/material/datepicker/g;

    .line 28
    .line 29
    iput p2, p0, Lq8/q0;->d:I

    .line 30
    .line 31
    iput-object p3, p0, Lq8/q0;->e:Lz8/c0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILq8/p0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TakePictureSequenceController"

    .line 3
    .line 4
    iget v2, p0, Lq8/q0;->d:I

    .line 5
    .line 6
    if-eq v2, p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "changeState : Invalid sequenceId - current sequenceId : "

    .line 11
    .line 12
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", invalid sequenceId : "

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Lq8/q0;->b(Lq8/p0;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "changeState : Invalid next state - "

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lq8/q0;->b:Lcom/google/android/material/datepicker/g;

    .line 67
    .line 68
    iget-object v3, p0, Lq8/q0;->c:Landroid/os/Handler;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v0, v4, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    if-eq v0, v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-wide/16 v5, 0x1b58

    .line 82
    .line 83
    invoke-virtual {v3, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "changeState : "

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lq8/q0;->a:Lq8/p0;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " -> "

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " [sequenceId :"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, "]"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lq8/q0;->a:Lq8/p0;

    .line 135
    .line 136
    return v4
.end method

.method public final b(Lq8/p0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/q0;->a:Lq8/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lq8/p0;->PICTURE_RECEIVED:Lq8/p0;

    .line 17
    .line 18
    if-ne p1, p0, :cond_4

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object p0, p0, Lq8/q0;->e:Lz8/c0;

    .line 22
    .line 23
    check-cast p0, Lq8/l;

    .line 24
    .line 25
    invoke-virtual {p0}, Lq8/l;->b()Lz8/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lz8/g0;->VIDEO_SNAPSHOT:Lz8/g0;

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lq8/p0;->PICTURE_RECEIVED:Lq8/p0;

    .line 34
    .line 35
    if-ne p1, p0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    sget-object p0, Lq8/p0;->CAPTURE_AVAILABLE_RECEIVED:Lq8/p0;

    .line 39
    .line 40
    if-ne p1, p0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    sget-object p0, Lq8/p0;->SHUTTER_RECEIVED:Lq8/p0;

    .line 44
    .line 45
    if-ne p1, p0, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq8/q0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    return-object p0
.end method
