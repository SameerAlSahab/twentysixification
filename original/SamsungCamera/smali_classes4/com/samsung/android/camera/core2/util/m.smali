.class public final synthetic Lcom/samsung/android/camera/core2/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/util/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/m;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/util/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/m;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->p(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->j(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->m(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, [B

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->w(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, [B

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->l(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, [B

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->J(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, [B

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->y(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, [B

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->i(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p1, Landroid/util/Size;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->n(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p1, Landroid/util/Size;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->A(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->z(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->q(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->k(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
