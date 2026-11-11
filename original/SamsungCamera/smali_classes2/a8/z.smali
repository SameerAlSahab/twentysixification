.class public final La8/z;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ll9/l;

.field public final b:F

.field public final c:I

.field public final synthetic d:La8/b0;


# direct methods
.method public constructor <init>(La8/b0;Ll9/l;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/z;->d:La8/b0;

    .line 5
    .line 6
    iput-object p2, p0, La8/z;->a:Ll9/l;

    .line 7
    .line 8
    iput p3, p0, La8/z;->b:F

    .line 9
    .line 10
    iput p4, p0, La8/z;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, La8/z;->a:Ll9/l;

    .line 2
    .line 3
    invoke-static {v0}, Lte/e;->b(Ll9/l;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "stv_shutter"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v1, "stv_burst_shot"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string/jumbo v1, "stv_camcording_start"

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, La8/z;->d:La8/b0;

    .line 26
    .line 27
    iget-object v3, v2, La8/b0;->d:Landroid/media/SoundPool;

    .line 28
    .line 29
    iget-object v4, v2, La8/b0;->a:[I

    .line 30
    .line 31
    iget-object v5, v2, La8/b0;->b:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aget v6, v5, v6

    .line 38
    .line 39
    invoke-virtual {v3, v6, v1}, Landroid/media/SoundPool;->semSetSituationType(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v6, v2, La8/b0;->d:Landroid/media/SoundPool;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    aget v7, v5, v7

    .line 53
    .line 54
    iget v11, p0, La8/z;->c:I

    .line 55
    .line 56
    const/high16 v12, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iget v8, p0, La8/z;->b:F

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move v9, v8

    .line 62
    invoke-virtual/range {v6 .. v12}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    aput p0, v4, v3

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iput-wide v5, v2, La8/b0;->e:J

    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "SoundPool.play - soundId:"

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", streamId:"

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v0, v4, v0

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", situation: "

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "SoundManager"

    .line 111
    .line 112
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method
