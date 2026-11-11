.class public final Lxd/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final J:[Ll9/f0;

.field public static final K:[Ll9/f0;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lge/d;

.field public E:Lbe/a;

.field public F:Lbe/a;

.field public G:I

.field public H:I

.field public final I:Ljava/util/EnumMap;

.field public a:Lz8/v0;

.field public final b:Lxd/h;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:Lwc/n;

.field public final j:Z

.field public final k:Ll9/s;

.field public final l:Lvc/j;

.field public m:Lzd/h;

.field public n:Lee/f;

.field public o:Lge/h;

.field public p:Lde/h;

.field public q:Lae/c;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 2
    .line 3
    sget-object v1, Ll9/f0;->ISO:Ll9/f0;

    .line 4
    .line 5
    sget-object v2, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 6
    .line 7
    sget-object v3, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 8
    .line 9
    sget-object v4, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 10
    .line 11
    sget-object v5, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 12
    .line 13
    sget-object v6, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ll9/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sput-object v7, Lxd/i;->J:[Ll9/f0;

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    sget-object v6, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 23
    .line 24
    filled-new-array/range {v0 .. v7}, [Ll9/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lxd/i;->K:[Ll9/f0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ll9/s;Lxd/a;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxd/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxd/h;-><init>(Lxd/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxd/i;->b:Lxd/h;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxd/i;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lxd/i;->v:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lxd/i;->w:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lxd/i;->x:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lxd/i;->y:Z

    .line 21
    .line 22
    iput v0, p0, Lxd/i;->z:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/EnumMap;

    .line 25
    .line 26
    const-class v1, Ll9/f0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 32
    .line 33
    new-instance v2, Lxd/e;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Lxd/e;-><init>(Lxd/i;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 43
    .line 44
    new-instance v2, Lxd/e;

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lxd/e;-><init>(Lxd/i;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 53
    .line 54
    new-instance v2, Lxd/e;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lxd/e;-><init>(Lxd/i;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 63
    .line 64
    new-instance v2, Lxd/e;

    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Lxd/e;-><init>(Lxd/i;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 73
    .line 74
    new-instance v2, Lxd/e;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Lxd/e;-><init>(Lxd/i;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 83
    .line 84
    new-instance v2, Lxd/e;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lxd/e;-><init>(Lxd/i;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 93
    .line 94
    new-instance v2, Lxd/e;

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Lxd/e;-><init>(Lxd/i;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 103
    .line 104
    new-instance v2, Lxd/e;

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Lxd/e;-><init>(Lxd/i;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 113
    .line 114
    new-instance v2, Lxd/e;

    .line 115
    .line 116
    invoke-direct {v2, p0, v3}, Lxd/e;-><init>(Lxd/i;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 123
    .line 124
    new-instance v2, Lxd/e;

    .line 125
    .line 126
    invoke-direct {v2, p0, v3}, Lxd/e;-><init>(Lxd/i;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lxd/i;->I:Ljava/util/EnumMap;

    .line 133
    .line 134
    iput-object p1, p0, Lxd/i;->k:Ll9/s;

    .line 135
    .line 136
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 139
    .line 140
    iput-object p1, p0, Lxd/i;->l:Lvc/j;

    .line 141
    .line 142
    check-cast p2, Lwc/n;

    .line 143
    .line 144
    iput-object p2, p0, Lxd/i;->i:Lwc/n;

    .line 145
    .line 146
    iput-boolean p3, p0, Lxd/i;->j:Z

    .line 147
    .line 148
    return-void
.end method

.method public static a(Lxd/i;Ll9/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/i;->l:Lvc/j;

    .line 2
    .line 3
    iget-object v1, v0, Lvc/j;->m:Lvc/e;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lxd/f;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v2, Ll9/x;->BACK_HIGH_RESOLUTION:Ll9/x;

    .line 26
    .line 27
    if-ne p0, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lxd/i;->a:Lz8/v0;

    .line 32
    .line 33
    check-cast p0, Lp8/e0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp8/e0;->D()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lxd/i;Ll9/f0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/i;->l:Lvc/j;

    .line 2
    .line 3
    iget-object p0, p0, Lxd/i;->a:Lz8/v0;

    .line 4
    .line 5
    check-cast p0, Lp8/e0;

    .line 6
    .line 7
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp8/p;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    .line 1
    sget-object v0, Ll9/f0;->MULTI_AF_MODE:Ll9/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne p1, v3, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v1

    .line 11
    :goto_0
    iget-object v5, p0, Lxd/i;->l:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v5, v4, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 14
    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, v1

    .line 21
    :goto_1
    invoke-virtual {p0, p1}, Lxd/i;->l(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:Le5/d;

    .line 25
    .line 26
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    sget-object p1, Ll9/f0;->FOCUS_PEAKING_ALWAYS_ON:Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v2, :cond_8

    .line 39
    .line 40
    sget-object p1, Le5/d;->SUPPORT_FOCUS_PEAKING:Le5/d;

    .line 41
    .line 42
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object p1, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object p1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lte/c0;->U0(Ll9/a2;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object p1, p0, Lxd/i;->a:Lz8/v0;

    .line 76
    .line 77
    check-cast p1, Lp8/e0;

    .line 78
    .line 79
    iget-object p1, p1, Lp8/e0;->e:La9/k;

    .line 80
    .line 81
    iget-object v0, p1, La9/k;->l:Lz8/i1;

    .line 82
    .line 83
    sget-object v3, Lz8/i1;->STARTING:Lz8/i1;

    .line 84
    .line 85
    if-eq v0, v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, La9/k;->C()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    :cond_5
    sget-object p1, Le5/d;->SUPPORT_PRO_VIDEO_FOCUS_PEAKING:Le5/d;

    .line 94
    .line 95
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object p1, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    :cond_7
    iget-object p0, p0, Lxd/i;->a:Lz8/v0;

    .line 111
    .line 112
    check-cast p0, Lp8/e0;

    .line 113
    .line 114
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 115
    .line 116
    invoke-virtual {p0, v2, v1}, Lp8/p;->d(ZZ)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v1, Ll9/f0;->BLE_FOCUS_CONTROLLER_STEP:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lxd/i;->j:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v2, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:Le5/d;

    .line 39
    .line 40
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v3, Ll9/f0;->AUDIO_WIRED_INPUT_LEVEL:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v3, Ll9/f0;->AUDIO_BLUETOOTH_INPUT_LEVEL:Ll9/f0;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v3, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v3, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_BLUETOOTH_MIX_MIC:Le5/d;

    .line 67
    .line 68
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    sget-object v3, Ll9/f0;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Ll9/f0;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lxd/i;->l:Lvc/j;

    .line 83
    .line 84
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    sget-object v3, Lxd/i;->K:[Ll9/f0;

    .line 90
    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lxd/b;

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, Lxd/b;-><init>(Lxd/i;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lxd/b;

    .line 122
    .line 123
    const/16 v2, 0xd

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lxd/b;-><init>(Lxd/i;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    iget-object v0, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v1, Lxd/b;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v1, p0, v2}, Lxd/b;-><init>(Lxd/i;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 143
    .line 144
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v1, Lxd/b;

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    invoke-direct {v1, p0, v2}, Lxd/b;-><init>(Lxd/i;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, Lxd/i;->m:Lzd/h;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lxd/b;

    .line 169
    .line 170
    const/16 v2, 0xe

    .line 171
    .line 172
    invoke-direct {v1, p0, v2}, Lxd/b;-><init>(Lxd/i;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lxd/i;->o:Lge/h;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lxd/b;

    .line 185
    .line 186
    const/16 v2, 0xf

    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Lxd/b;-><init>(Lxd/i;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/i;->l:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxd/i;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lxd/b;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lxd/b;-><init>(Lxd/i;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 24
    .line 25
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lxd/i;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Lxd/b;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lxd/b;-><init>(Lxd/i;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Le5/d;->SUPPORT_BACK_TELE_PRO:Le5/d;

    .line 54
    .line 55
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x2

    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lxd/i;->g:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v1, Lxd/b;

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lxd/b;-><init>(Lxd/i;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v1, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 84
    .line 85
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v2, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lxd/i;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v1, Lxd/b;

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Lxd/b;-><init>(Lxd/i;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lxd/i;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v1, Lxd/b;

    .line 115
    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Lxd/b;-><init>(Lxd/i;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lxd/i;->a:Lz8/v0;

    .line 125
    .line 126
    check-cast v0, Lp8/e0;

    .line 127
    .line 128
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 129
    .line 130
    invoke-virtual {v0}, Lp8/p;->s()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lxd/i;->a:Lz8/v0;

    .line 134
    .line 135
    check-cast v0, Lp8/e0;

    .line 136
    .line 137
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1, v1}, Lp8/p;->d(ZZ)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lxd/i;->p:Lde/h;

    .line 144
    .line 145
    iget-object v0, p0, Lce/m;->d:Ljava/util/List;

    .line 146
    .line 147
    new-instance v1, Lce/l;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, p0, v2}, Lce/l;-><init>(Lce/m;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lce/l;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {v1, p0, v2}, Lce/l;-><init>(Lce/m;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxd/i;->l:Lvc/j;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p1, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p0, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 24
    .line 25
    const/4 p1, -0x2

    .line 26
    invoke-virtual {v1, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object p0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean v3, p0, Lxd/i;->j:Z

    .line 41
    .line 42
    if-ne p1, v2, :cond_5

    .line 43
    .line 44
    sget-object p1, Lje/e;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    const-string p1, "pref_pro_video_previous_front_iso_value_key"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p1, "pref_pro_previous_front_iso_value_key"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    xor-int/lit8 p1, v3, 0x1

    .line 55
    .line 56
    sget-object v3, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3, p1}, Lje/e;->h(IZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-object p0, p0, Lxd/i;->k:Ll9/s;

    .line 67
    .line 68
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v2}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ll9/f0;->ISO:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final E(Lz8/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/i;->a:Lz8/v0;

    .line 2
    .line 3
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_HISTOGRAM:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxd/i;->q:Lae/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lae/c;->start()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxd/i;->i:Lwc/n;

    .line 15
    .line 16
    invoke-interface {v0}, Lxd/a;->d2()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lxd/a;->P0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lxd/i;->J(ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lxd/i;->M()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lxd/i;->L()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxd/i;->p:Lde/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lde/h;->start()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 39
    .line 40
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lxd/i;->n:Lee/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Lee/f;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lxd/i;->o:Lge/h;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lw7/k;

    .line 58
    .line 59
    const/16 v2, 0x19

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lw7/k;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lxd/i;->m:Lzd/h;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lw7/k;

    .line 74
    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lw7/k;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i;->o:Lge/h;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw7/k;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lw7/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxd/i;->m:Lzd/h;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lw7/k;

    .line 24
    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lw7/k;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxd/i;->p:Lde/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lde/h;->stop()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 39
    .line 40
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lxd/i;->n:Lee/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Lee/f;->stop()V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_HISTOGRAM:Le5/d;

    .line 52
    .line 53
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lxd/i;->q:Lae/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Lae/c;->stop()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lxd/b;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lxd/b;-><init>(Lxd/i;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 13
    .line 14
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Lxd/b;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2}, Lxd/b;-><init>(Lxd/i;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lxd/i;->m:Lzd/h;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lxd/b;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, p0, v2}, Lxd/b;-><init>(Lxd/i;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxd/i;->o:Lge/h;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lxd/b;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, p0, v2}, Lxd/b;-><init>(Lxd/i;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lxd/i;->l:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Ll9/f0;->ISO:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v3

    .line 24
    :goto_1
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iput-boolean v0, p0, Lxd/i;->u:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v2, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    iput-boolean v0, p0, Lxd/i;->y:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    iput-boolean v0, p0, Lxd/i;->x:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v3, :cond_5

    .line 60
    .line 61
    iput-boolean v0, p0, Lxd/i;->w:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iput-boolean v0, p0, Lxd/i;->v:Z

    .line 65
    .line 66
    return-void
.end method

.method public final J(ZZ)V
    .locals 9

    .line 1
    const v0, 0x7f070899

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0708a0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxd/i;->k:Ll9/s;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f070896

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    add-float/2addr p1, v2

    .line 64
    float-to-int p1, p1

    .line 65
    move v7, p1

    .line 66
    move v4, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object p1, p0

    .line 69
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f070897

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-float/2addr v1, v2

    .line 97
    float-to-int v1, v1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    neg-int v5, v7

    .line 132
    new-instance p1, Lgf/a;

    .line 133
    .line 134
    new-instance v2, Lba/n;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct/range {v2 .. v8}, Lba/n;-><init>(IIIIII)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v2, p2}, Lgf/a;-><init>(Lba/n;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Ll9/z0;->q1(Lgf/a;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final K()V
    .locals 8

    .line 1
    sget-object v0, Le5/d;->SUPPORT_PRO_AE_PRIORITY_MODE:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 11
    .line 12
    iget-object v1, p0, Lxd/i;->l:Lvc/j;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "pref_pro_previous_front_iso_value_key"

    .line 19
    .line 20
    const-string v3, "pref_pro_video_previous_front_iso_value_key"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-boolean v5, p0, Lxd/i;->j:Z

    .line 24
    .line 25
    iget-object v6, p0, Lxd/i;->k:Ll9/s;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v4, :cond_1

    .line 34
    .line 35
    sget-object p0, Lje/e;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    xor-int/lit8 p0, v5, 0x1

    .line 42
    .line 43
    sget-object v0, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, p0}, Lje/e;->h(IZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_0
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-static {v6, v2, p0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v6, v2, p0}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ll9/f0;->ISO:Ll9/f0;

    .line 70
    .line 71
    invoke-virtual {v1, p0, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    sget-object v0, Ll9/f0;->ISO:Ll9/f0;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :cond_5
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, v4, :cond_6

    .line 89
    .line 90
    sget-object v7, Lje/e;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    xor-int/lit8 v2, v5, 0x1

    .line 97
    .line 98
    sget-object v3, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3, v2}, Lje/e;->h(IZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_7
    :goto_2
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v2, v4}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget p0, p0, Lxd/i;->z:I

    .line 117
    .line 118
    invoke-virtual {v1, p0, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxd/i;->i:Lwc/n;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lxd/a;->D0(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lxd/a;->C()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxd/a;->H0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxd/i;->p:Lde/h;

    .line 15
    .line 16
    sget-object v2, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 17
    .line 18
    iget-object v3, p0, Lxd/i;->l:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lce/m;->u()V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v0, Lce/m;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lce/m;->b:Lvc/j;

    .line 31
    .line 32
    sget-object v3, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lce/m;->w(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lxd/i;->p:Lde/h;

    .line 42
    .line 43
    iget-object v2, p0, Lxd/i;->a:Lz8/v0;

    .line 44
    .line 45
    check-cast v2, Lp8/e0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lp8/e0;->t()Lu8/e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v2, v2, Lu8/e;->b:Z

    .line 52
    .line 53
    iget-object v3, v0, Lce/m;->c:Lce/e;

    .line 54
    .line 55
    iget-object v0, v0, Lce/m;->b:Lvc/j;

    .line 56
    .line 57
    sget-object v4, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v5, "AF"

    .line 64
    .line 65
    const-string v6, "MF"

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-ne v4, v7, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v2, Lje/e;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    if-ne v0, v7, :cond_3

    .line 81
    .line 82
    :goto_0
    move-object v5, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v3, v1}, Lce/e;->F(I)V

    .line 85
    .line 86
    .line 87
    const-string v5, "-"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v3, v1}, Lce/e;->m0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget-object v2, Lje/e;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    if-ne v0, v7, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v3, v1, v5}, Lce/e;->t1(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lxd/i;->p:Lde/h;

    .line 108
    .line 109
    invoke-virtual {p0}, Lde/h;->d()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i;->l:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxd/i;->p:Lde/h;

    .line 11
    .line 12
    iget-object p0, p0, Lxd/i;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p0, v0, Lce/m;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 18
    .line 19
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lxd/i;->p:Lde/h;

    .line 35
    .line 36
    iget-object p0, p0, Lxd/i;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p0, v0, Lce/m;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v1, Le5/d;->SUPPORT_BACK_TELE_PRO:Le5/d;

    .line 42
    .line 43
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lxd/i;->p:Lde/h;

    .line 59
    .line 60
    iget-object p0, p0, Lxd/i;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object p0, v0, Lce/m;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lxd/i;->p:Lde/h;

    .line 74
    .line 75
    iget-object p0, p0, Lxd/i;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput-object p0, v0, Lce/m;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lxd/i;->p:Lde/h;

    .line 81
    .line 82
    iget-object p0, p0, Lxd/i;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object p0, v0, Lce/m;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    return-void
.end method

.method public final c(Lz8/q0;)V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lxd/i;->l:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit8 p0, p0, 0x64

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "K"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v0, 0xc71

    .line 38
    .line 39
    const-string v1, "Pro_White_Balance_Info"

    .line 40
    .line 41
    invoke-interface {p1, v1, p0, v0}, Lz8/q0;->a(Ljava/lang/String;[BI)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/i;->l:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lxd/i;->k:Ll9/s;

    .line 18
    .line 19
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 22
    .line 23
    iget-object v3, v3, Lgd/q;->c:Ll9/n2;

    .line 24
    .line 25
    invoke-interface {v3}, Ll9/n2;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v3, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-static {v3}, Ll9/a2;->j(I)Ll9/a2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lxd/i;->a:Lz8/v0;

    .line 46
    .line 47
    check-cast v4, Lp8/e0;

    .line 48
    .line 49
    invoke-virtual {v4}, Lp8/e0;->t()Lu8/e;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lxd/i;->a:Lz8/v0;

    .line 54
    .line 55
    check-cast v5, Lp8/e0;

    .line 56
    .line 57
    iget-object v5, v5, Lp8/e0;->q:Lp8/n1;

    .line 58
    .line 59
    invoke-virtual {v5}, Lp8/n1;->d()Ll9/g3;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5, v3}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    float-to-int v4, v4

    .line 68
    mul-int/lit16 v4, v4, 0x3e8

    .line 69
    .line 70
    iget-object v5, p0, Lxd/i;->a:Lz8/v0;

    .line 71
    .line 72
    check-cast v5, Lp8/e0;

    .line 73
    .line 74
    invoke-virtual {v5}, Lp8/e0;->t()Lu8/e;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object p0, p0, Lxd/i;->a:Lz8/v0;

    .line 79
    .line 80
    check-cast p0, Lp8/e0;

    .line 81
    .line 82
    iget-object p0, p0, Lp8/e0;->q:Lp8/n1;

    .line 83
    .line 84
    invoke-virtual {p0}, Lp8/n1;->d()Ll9/g3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v5, p0, v3}, Lu8/e;->f(Ll9/g3;Ll9/a2;)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    float-to-int p0, p0

    .line 93
    mul-int/lit16 p0, p0, 0x3e8

    .line 94
    .line 95
    const-string v3, "ProBasePresenter"

    .line 96
    .line 97
    if-ge v2, v4, :cond_2

    .line 98
    .line 99
    const-string p0, "checkValidZoomLevel - set zoom to min value"

    .line 100
    .line 101
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    if-le v2, p0, :cond_3

    .line 109
    .line 110
    const-string v2, "checkValidZoomLevel - set zoom to max value"

    .line 111
    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "ProBasePresenter"

    .line 2
    .line 3
    const-string v1, "clear"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxd/i;->m:Lzd/h;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lw7/k;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lw7/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lde/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i;->p:Lde/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lde/h;

    .line 6
    .line 7
    iget-object v1, p0, Lxd/i;->k:Ll9/s;

    .line 8
    .line 9
    sget-object v2, Lje/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Lce/m;-><init>(Ll9/s;Lce/e;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxd/i;->p:Lde/h;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lxd/i;->p:Lde/h;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lzd/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/i;->m:Lzd/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzd/h;

    .line 6
    .line 7
    iget-object v1, p0, Lxd/i;->k:Ll9/s;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lzd/h;-><init>(Ll9/s;Lzd/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxd/i;->m:Lzd/h;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxd/i;->m:Lzd/h;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lxd/i;->F:Lbe/a;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lbe/a;

    .line 24
    .line 25
    iget-object v0, p0, Lxd/i;->a:Lz8/v0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lbe/a;-><init>(Lz8/v0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxd/i;->F:Lbe/a;

    .line 31
    .line 32
    iget-object v0, p0, Lxd/i;->m:Lzd/h;

    .line 33
    .line 34
    iput-object p1, v0, Lzd/h;->f:Lbe/a;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lxd/i;->m:Lzd/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzd/h;->start()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Lxd/b;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lxd/b;-><init>(Lxd/i;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Lae/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/i;->q:Lae/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lae/c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lae/c;-><init>(Lae/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxd/i;->q:Lae/c;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lxd/i;->q:Lae/c;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lge/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/i;->o:Lge/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lxd/i;->k:Ll9/s;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lge/h;

    .line 9
    .line 10
    iget-boolean v3, p0, Lxd/i;->j:Z

    .line 11
    .line 12
    xor-int/2addr v3, v1

    .line 13
    invoke-direct {v0, v2, p1, v3}, Lge/h;-><init>(Ll9/s;Lge/b;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxd/i;->o:Lge/h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lxd/i;->o:Lge/h;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxd/i;->D:Lge/d;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lge/d;

    .line 28
    .line 29
    iget-object v0, p0, Lxd/i;->a:Lz8/v0;

    .line 30
    .line 31
    invoke-direct {p1, v2, v0}, Lge/d;-><init>(Ll9/s;Lz8/v0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxd/i;->D:Lge/d;

    .line 35
    .line 36
    iget-object v0, p0, Lxd/i;->o:Lge/h;

    .line 37
    .line 38
    iput-object p1, v0, Lge/h;->e:Lge/d;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lxd/i;->o:Lge/h;

    .line 41
    .line 42
    iget v0, p0, Lxd/i;->B:I

    .line 43
    .line 44
    iget-object v2, p0, Lxd/i;->t:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-virtual {p1, v3, v0, v2}, Lge/h;->y(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxd/i;->o:Lge/h;

    .line 51
    .line 52
    iget v0, p0, Lxd/i;->A:I

    .line 53
    .line 54
    iget-object v2, p0, Lxd/i;->s:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-virtual {p1, v3, v0, v2}, Lge/h;->y(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lxd/i;->o:Lge/h;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lxd/i;->o:Lge/h;

    .line 66
    .line 67
    iget v0, p0, Lxd/i;->z:I

    .line 68
    .line 69
    iget-object v2, p0, Lxd/i;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, v2}, Lge/h;->y(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lxd/i;->o:Lge/h;

    .line 75
    .line 76
    iget v0, p0, Lxd/i;->H:I

    .line 77
    .line 78
    iput v0, p1, Lge/h;->n:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lge/h;->start()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Lxd/b;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lxd/b;-><init>(Lxd/i;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final j(Lee/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i;->n:Lee/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lee/f;

    .line 6
    .line 7
    iget-object v1, p0, Lxd/i;->k:Ll9/s;

    .line 8
    .line 9
    sget-object v2, Lje/a;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Lce/m;-><init>(Ll9/s;Lce/e;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxd/i;->n:Lee/f;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lxd/i;->n:Lee/f;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/i;->a:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxd/i;->b:Lxd/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    iget-object p1, v0, Lv8/k;->M:Lv8/t0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/i;->a:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp8/p;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p1, v0, Lp8/p;->v:Z

    .line 15
    .line 16
    iget-object v0, v0, Lp8/p;->b:Lp8/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "enableMultiAfMode : enable="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "AeAfController"

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lp8/g;->a:Lp8/e0;

    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->X:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lxd/i;->k:Ll9/s;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "enableMultiAfView enable : "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "PreviewOverlayLayerView"

    .line 89
    .line 90
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->h:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 100
    .line 101
    iget-object v1, v1, Lm8/q1;->g:Landroidx/databinding/ViewStubProxy;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->h:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "inflate : MultiAfView["

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, "]"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "MulTiAfView"

    .line 142
    .line 143
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->p:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_1
    iget v3, v1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->a:I

    .line 155
    .line 156
    iget v4, v1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->b:I

    .line 157
    .line 158
    mul-int/2addr v3, v4

    .line 159
    if-ge v2, v3, :cond_1

    .line 160
    .line 161
    new-instance v3, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const v4, 0x7f080c2e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v4}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v5, v1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->o:I

    .line 182
    .line 183
    iput v5, v4, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 184
    .line 185
    iput v5, v4, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->p:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->h:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lfc/b;

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-direct {v1, v2, p0, p1}, Lfc/b;-><init>(ILjava/lang/Object;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final m(II)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i;->k:Ll9/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lje/e;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lje/e;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    if-ne p2, v1, :cond_2

    .line 34
    .line 35
    const-string p0, "MF"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "AF"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-static {p2}, Lje/e;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 49
    .line 50
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 51
    .line 52
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    sget-object p1, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sget-object p1, Lte/h1;->PRO:Lte/h1;

    .line 62
    .line 63
    :goto_0
    invoke-static {p1, p2}, Lte/i1;->c(Lte/h1;I)Ll9/q2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lte/i1;->d(Lte/h1;Ll9/q2;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lxd/i;->p(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_6
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p2}, Lje/e;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()[I
    .locals 4

    .line 1
    sget-object v0, Ll9/k0;->d:[[Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lxd/i;->l:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvc/j;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final p(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i;->k:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 7
    .line 8
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 9
    .line 10
    invoke-interface {v1}, Ll9/n2;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ll9/f0;->SHUTTER_MEASUREMENT_UNIT:Ll9/f0;

    .line 17
    .line 18
    iget-object p0, p0, Lxd/i;->l:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ll9/a2;->g()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-object v0, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 42
    .line 43
    invoke-static {v0}, Lte/i1;->e(Lte/h1;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ll9/q2;

    .line 52
    .line 53
    invoke-virtual {p1}, Ll9/q2;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p0, v0, v1}, Lte/i1;->b(IJ)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "\u00b0"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 86
    .line 87
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 88
    .line 89
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p0, p1, v0}, Lje/e;->i(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p0, 0x73

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final q(II)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lxd/i;->a:Lz8/v0;

    .line 5
    .line 6
    check-cast p1, Lp8/e0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lp8/e0;->E(Z)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lxd/i;->l:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lxd/i;->a:Lz8/v0;

    .line 22
    .line 23
    check-cast v2, Lp8/e0;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v2, v2, Lu8/e;->b:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lxd/i;->k:Ll9/s;

    .line 39
    .line 40
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lw7/v;->g(Ll9/x;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v4, v5, v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lxd/i;->a:Lz8/v0;

    .line 77
    .line 78
    check-cast v2, Lp8/e0;

    .line 79
    .line 80
    iget-object v2, v2, Lp8/e0;->g:Lp8/p;

    .line 81
    .line 82
    invoke-virtual {v2}, Lp8/p;->s()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lxd/i;->a:Lz8/v0;

    .line 86
    .line 87
    check-cast v2, Lp8/e0;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lp8/e0;->E0(Ll9/x;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-boolean p0, p0, Lxd/i;->j:Z

    .line 93
    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    sget-object p0, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 p1, 0x1

    .line 103
    if-eq p0, p1, :cond_4

    .line 104
    .line 105
    if-ne p2, p1, :cond_4

    .line 106
    .line 107
    sget-object p0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/i;->E:Lbe/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbe/a;

    .line 6
    .line 7
    iget-object v1, p0, Lxd/i;->a:Lz8/v0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbe/a;-><init>(Lz8/v0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxd/i;->E:Lbe/a;

    .line 13
    .line 14
    iget-object v1, p0, Lxd/i;->p:Lde/h;

    .line 15
    .line 16
    iput-object v0, v1, Lde/h;->m:Lbe/a;

    .line 17
    .line 18
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 19
    .line 20
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lxd/i;->n:Lee/f;

    .line 27
    .line 28
    iget-object p0, p0, Lxd/i;->E:Lbe/a;

    .line 29
    .line 30
    iput-object p0, v0, Lee/f;->m:Lbe/a;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxd/i;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v0, Lxd/i;->J:[Ll9/f0;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lxd/b;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, Lxd/b;-><init>(Lxd/i;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxd/i;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lxd/i;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lxd/b;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, p0, v4}, Lxd/b;-><init>(Lxd/i;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 51
    .line 52
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lxd/i;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lxd/b;

    .line 70
    .line 71
    const/16 v4, 0x11

    .line 72
    .line 73
    invoke-direct {v3, p0, v4}, Lxd/b;-><init>(Lxd/i;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lxd/i;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object v1, Le5/d;->SUPPORT_BACK_TELE_PRO:Le5/d;

    .line 85
    .line 86
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lxd/i;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lxd/b;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-direct {v3, p0, v4}, Lxd/b;-><init>(Lxd/i;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lxd/i;->g:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v1, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 118
    .line 119
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lxd/i;->h:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lxd/b;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    invoke-direct {v1, p0, v3}, Lxd/b;-><init>(Lxd/i;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lxd/i;->h:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxd/i;->l:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxd/i;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 14
    .line 15
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lxd/i;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Le5/d;->SUPPORT_BACK_TELE_PRO:Le5/d;

    .line 34
    .line 35
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lxd/i;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 54
    .line 55
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lxd/i;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lxd/i;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ll9/f0;

    .line 89
    .line 90
    new-instance v3, Lxd/e;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, p0, v4}, Lxd/e;-><init>(Lxd/i;I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lxd/i;->I:Ljava/util/EnumMap;

    .line 97
    .line 98
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/function/Predicate;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    return v2

    .line 114
    :cond_5
    const/4 p0, 0x0

    .line 115
    return p0
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    const/16 v0, 0xbe

    .line 2
    .line 3
    iget-object v1, p0, Lxd/i;->i:Lwc/n;

    .line 4
    .line 5
    iget-object v2, p0, Lxd/i;->k:Ll9/s;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xba

    .line 18
    .line 19
    invoke-static {v2, v0}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v0}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ll9/z0;->B1()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lxd/a;->n0()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lxd/a;->T()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lxd/a;->W()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ll9/c2;->HIDE_CONTROLS_BUTTON:Ll9/c2;

    .line 47
    .line 48
    sget-object v2, Ll9/b2;->HIDE_CONTROLS_BUTTON_ON:Ll9/b2;

    .line 49
    .line 50
    invoke-static {v0, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x4

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    invoke-static {v2, v0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lxd/i;->a:Lz8/v0;

    .line 69
    .line 70
    check-cast v0, Lp8/e0;

    .line 71
    .line 72
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 73
    .line 74
    invoke-virtual {v0}, La9/k;->E()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v4}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v2, v0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-interface {v1, v4}, Lxd/a;->s1(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lxd/a;->a2()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lxd/a;->U()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ll9/c2;->HIDE_CONTROLS_BUTTON:Ll9/c2;

    .line 97
    .line 98
    sget-object v2, Ll9/b2;->HIDE_CONTROLS_BUTTON_OFF:Ll9/b2;

    .line 99
    .line 100
    invoke-static {v0, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, p0, Lxd/i;->a:Lz8/v0;

    .line 104
    .line 105
    check-cast p0, Lp8/e0;

    .line 106
    .line 107
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Lxd/a;->L()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    :goto_3
    invoke-virtual {p0, p1}, Lv8/k;->b(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final v(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxd/i;->p:Lde/h;

    .line 2
    .line 3
    iget-object v1, v0, Lce/m;->c:Lce/e;

    .line 4
    .line 5
    sget-object v2, Lje/a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lce/m;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/samsung/android/camera/core2/container/b;

    .line 27
    .line 28
    const/16 v4, 0x19

    .line 29
    .line 30
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/camera/core2/container/b;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lde/f;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v0, v4}, Lde/f;-><init>(Lde/h;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v1, Lde/e;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lce/m;->p(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->E(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->j1(IZ)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 61
    .line 62
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lxd/i;->n:Lee/f;

    .line 69
    .line 70
    iget-object v0, p0, Lce/m;->c:Lce/e;

    .line 71
    .line 72
    sget-object v1, Lje/a;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast v0, Lee/e;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lce/m;->p(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->E(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->j1(IZ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxd/i;->m:Lzd/h;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lw7/k;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lw7/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxd/i;->k:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll9/k1;->PRO_PANEL_DIMMED_REASON_TOAST:Ll9/k1;

    .line 14
    .line 15
    const v1, 0x7f130855

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i;->l:Lvc/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxd/i;->D(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p1, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 28
    .line 29
    iget p0, p0, Lxd/i;->B:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lxd/i;->D:Lge/d;

    .line 36
    .line 37
    iget-object p1, p1, Lge/d;->a:Lz8/v0;

    .line 38
    .line 39
    check-cast p1, Lp8/e0;

    .line 40
    .line 41
    iget-object p1, p1, Lp8/e0;->g:Lp8/p;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp8/p;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lxd/i;->i:Lwc/n;

    .line 50
    .line 51
    invoke-interface {p0}, Lxd/a;->J1()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lxd/i;->D(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object p1, p0, Lxd/i;->k:Ll9/s;

    .line 62
    .line 63
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 66
    .line 67
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 68
    .line 69
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    sget-object p1, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    sget-object p1, Lte/h1;->PRO:Lte/h1;

    .line 79
    .line 80
    :goto_1
    invoke-static {p1}, Lte/i1;->e(Lte/h1;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p0, p0, Lxd/i;->A:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ll9/q2;

    .line 91
    .line 92
    sget-object p1, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 93
    .line 94
    invoke-virtual {p0}, Ll9/q2;->d()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0, p0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lxd/i;->D(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    sget-object p1, Ll9/f0;->ISO:Ll9/f0;

    .line 109
    .line 110
    iget p0, p0, Lxd/i;->z:I

    .line 111
    .line 112
    invoke-virtual {v0, p0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final z(II)V
    .locals 4

    .line 1
    const-string v0, "], step = ["

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "onSliderValueChanged() called with: proItemId = ["

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/compose/foundation/b;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ProBasePresenter"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxd/i;->k:Ll9/s;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lxd/i;->l:Lvc/j;

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object p0, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 26
    .line 27
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f0b01ab

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p2, p1

    .line 44
    invoke-virtual {v2, p2, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget-object p0, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 49
    .line 50
    sget-object p1, Lje/a;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v2, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 66
    .line 67
    invoke-virtual {v2, v1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    sget-object p0, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 72
    .line 73
    invoke-virtual {v2, p2, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    sget-object p0, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 78
    .line 79
    sget-object p1, Lje/a;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v2, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 96
    .line 97
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 98
    .line 99
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 100
    .line 101
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    sget-object p0, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object p0, Lte/h1;->PRO:Lte/h1;

    .line 111
    .line 112
    :goto_0
    invoke-static {p0}, Lte/i1;->e(Lte/h1;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 117
    .line 118
    add-int/2addr p2, v1

    .line 119
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ll9/q2;

    .line 124
    .line 125
    invoke-virtual {p0}, Ll9/q2;->d()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v2, p0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-boolean p0, p0, Lxd/i;->j:Z

    .line 138
    .line 139
    if-ne p1, v1, :cond_2

    .line 140
    .line 141
    sget-object p1, Lje/e;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    if-nez p0, :cond_1

    .line 144
    .line 145
    const-string p0, "pref_pro_video_previous_front_iso_value_key"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const-string p0, "pref_pro_previous_front_iso_value_key"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    xor-int/2addr p0, v1

    .line 152
    sget-object p1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1, p0}, Lje/e;->h(IZ)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_1
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-static {v0, p0, p1}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v3, v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p0, p1}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    sget-object p0, Ll9/f0;->ISO:Ll9/f0;

    .line 181
    .line 182
    sget-object p1, Lje/a;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v2, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
