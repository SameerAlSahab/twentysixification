.class public final synthetic Lcom/samsung/android/camera/core2/container/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/p;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lf9/j;

    .line 7
    .line 8
    invoke-direct {p0}, Lf9/j;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lw9/c;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lw9/c;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v0, "5000_500"

    .line 25
    .line 26
    const-string v1, "0.50,0,16;0.52,16,16;0.54,16,16;0.57,16,16;0.61,16,16;0.65,16,16;0.69,16,16;0.74,16,16;0.80,16,16;0.86,16,16;0.92,16,16;0.99,16,16;1.21,16,16;1.26,16,16;1.32,16,16;1.39,16,16;1.45,16,16;1.52,16,16;1.59,16,16;1.67,16,16;1.75,16,16;1.83,16,16;1.92,16,16;2.01,16,16;2.10,16,16;2.20,16,16;2.30,16,16;2.41,16,16;2.53,16,16;2.65,16,16;2.77,16,16;2.91,16,16;3.05,16,16;3.19,16,16;3.34,16,16;3.50,16,16;3.66,16,16;3.84,16,16;4.00,16,16;4.03,16,16;4.13,16,16;4.25,16,16;4.36,16,16;4.48,16,16;4.60,16,16;4.73,16,16;4.87,16,16;4.99,16,16;5.00,16,0;"

    .line 27
    .line 28
    const-string v2, "500_5000"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Lw9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "10000_500"

    .line 34
    .line 35
    const-string v1, "0.50,0,32;0.60,32,32;0.76,32,32;0.98,32,32;1.21,16,16;1.31,16,16;1.42,16,16;1.53,16,16;1.65,16,16;1.78,16,16;1.91,16,16;2.05,16,16;2.19,16,16;2.35,16,16;2.51,16,16;2.67,16,16;2.85,16,16;3.02,16,16;3.21,16,16;3.40,16,16;3.60,16,16;3.81,16,16;4.02,16,16;4.24,16,16;4.46,16,16;4.70,16,16;4.93,16,16;5.18,16,16;5.43,16,16;5.69,16,16;5.95,16,16;6.23,16,16;6.50,16,16;6.79,16,16;7.08,16,16;7.38,16,16;7.68,16,16;7.99,16,16;8.31,16,16;8.64,16,16;8.97,16,16;9.31,16,16;9.65,16,16;10.00,16,0;"

    .line 36
    .line 37
    const-string v2, "500_10000"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0, v1}, Lw9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "30000_500"

    .line 43
    .line 44
    const-string v1, "0.50,0,32;0.60,32,32;0.76,32,32;0.98,32,32;1.21,16,16;1.31,16,16;1.42,16,16;1.53,16,16;1.65,16,16;1.78,16,16;1.91,16,16;2.05,16,16;2.19,16,16;2.35,16,16;2.51,16,16;2.67,16,16;2.85,16,16;3.02,16,16;3.21,16,16;3.40,16,16;3.60,16,16;3.81,16,16;4.02,16,16;4.24,16,16;4.46,16,16;4.70,16,16;4.93,16,16;5.18,16,16;5.43,16,16;5.69,16,16;5.95,16,16;6.23,16,16;6.50,16,16;6.79,16,16;7.08,16,16;7.38,16,16;7.68,16,16;7.99,16,16;8.31,16,16;8.64,16,16;8.97,16,16;9.31,16,16;9.65,16,16;10.00,16,16;10.43,16,16;10.83,16,16;11.36,16,16;12.02,16,16;12.81,16,16;13.72,16,16;14.77,16,16;15.94,16,16;17.25,16,16;18.68,16,16;20.25,16,16;21.94,16,16;23.76,16,16;25.71,16,16;27.79,16,16;30.00,16,0;"

    .line 45
    .line 46
    const-string v2, "500_30000"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v1}, Lw9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "100000_500"

    .line 52
    .line 53
    const-string v1, "0.50,0,32;0.60,32,32;0.76,32,32;0.98,32,32;1.21,16,16;1.31,16,16;1.42,16,16;1.53,16,16;1.65,16,16;1.78,16,16;1.91,16,16;2.05,16,16;2.19,16,16;2.35,16,16;2.51,16,16;2.67,16,16;2.85,16,16;3.02,16,16;3.21,16,16;3.40,16,16;3.60,16,16;3.81,16,16;4.02,16,16;4.24,16,16;4.46,16,16;4.70,16,16;4.93,16,16;5.18,16,16;5.43,16,16;5.69,16,16;5.95,16,16;6.23,16,16;6.50,16,16;6.79,16,16;7.08,16,16;7.38,16,16;7.68,16,16;7.99,16,16;8.31,16,16;8.64,16,16;8.97,16,16;9.31,16,16;9.65,16,16;10.00,16,16;10.43,16,16;11.83,16,16;13.88,16,16;16.59,16,16;19.95,16,16;23.96,16,16;28.63,16,16;33.94,16,16;39.92,16,16;46.54,16,16;53.82,16,16;61.75,16,16;70.33,16,16;79.57,16,16;89.46,16,16;100.00,16,0;"

    .line 54
    .line 55
    const-string v2, "500_100000"

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lw9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    const/4 p0, 0x0

    .line 68
    filled-new-array {p0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    const/4 p0, 0x0

    .line 74
    new-array p0, p0, [I

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    const/4 p0, 0x0

    .line 78
    new-array p0, p0, [I

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    const/4 p0, 0x0

    .line 82
    new-array p0, p0, [F

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    const/4 p0, 0x0

    .line 86
    new-array p0, p0, [F

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_7
    const/4 p0, 0x0

    .line 90
    new-array p0, p0, [I

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    const/4 p0, 0x0

    .line 94
    new-array p0, p0, [I

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_9
    const/4 p0, 0x0

    .line 98
    new-array p0, p0, [I

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_a
    new-instance p0, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_b
    new-instance p0, Lg9/t;

    .line 108
    .line 109
    invoke-direct {p0}, Lg9/t;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_c
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_d
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_e
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_f
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_10
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_11
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_12
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
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
