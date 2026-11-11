.class public final Lv8/b0;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/LightConditionCallback;
.implements Ll9/b0;


# instance fields
.field public final d:Lvc/j;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lz8/e1;Lu8/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv8/g;-><init>(Lz8/e1;Lu8/n;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv8/g;->a:Lz8/e1;

    .line 5
    .line 6
    check-cast p1, Lp8/e0;

    .line 7
    .line 8
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 11
    .line 12
    iput-object p1, p0, Lv8/b0;->d:Lvc/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Y0(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "onLightConditionChanged : lightCondition="

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    packed-switch p3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p3, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    const-string p3, "("

    .line 26
    .line 27
    invoke-static {p3, p2, v0}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const-string p3, "TORCH FLASH("

    .line 33
    .line 34
    invoke-static {p3, p2, v0}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string p3, "LLS_FLASH("

    .line 40
    .line 41
    invoke-static {p3, p2, v0}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string p3, "FLASH("

    .line 47
    .line 48
    invoke-static {p3, p2, v0}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string p3, "LLS_LOW("

    .line 54
    .line 55
    invoke-static {p3, p2, v0}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    const-string p3, "SIS_LOW("

    .line 61
    .line 62
    invoke-static {p3, p2, v0}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    const-string p3, "LOW("

    .line 68
    .line 69
    invoke-static {p3, p2, v0}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p3, "HIGH("

    .line 75
    .line 76
    invoke-static {p3, p2, v0}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p3, "LightConditionCallback"

    .line 88
    .line 89
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lv8/b0;->e:I

    .line 97
    .line 98
    new-instance p1, La8/s;

    .line 99
    .line 100
    const/16 p2, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(Ll9/f0;II)V
    .locals 1

    .line 1
    sget-object p2, Lv8/a0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p3, p2, :cond_2

    .line 20
    .line 21
    new-instance p1, La8/s;

    .line 22
    .line 23
    const/16 p2, 0x12

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne p3, p2, :cond_2

    .line 33
    .line 34
    new-instance p1, La8/s;

    .line 35
    .line 36
    const/16 p2, 0x12

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
