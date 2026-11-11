.class public abstract Ltb/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Lac/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v5, "Romance"

    .line 4
    .line 5
    const-string v6, "Thriller"

    .line 6
    .line 7
    const-string v1, "Off"

    .line 8
    .line 9
    const-string v2, "Standard"

    .line 10
    .line 11
    const-string v3, "Blockbuster"

    .line 12
    .line 13
    const-string v4, "Coming-of-age"

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltb/c;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Lac/b;

    .line 25
    .line 26
    const-class v1, Ll9/j0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ll9/j0;->SHOOTING_MODE_PRO:Ll9/j0;

    .line 32
    .line 33
    sget-object v2, Ll9/b2;->SHOOTING_MODE_PRO:Ll9/b2;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Ll9/j0;->SHOOTING_MODE_PANORAMA:Ll9/j0;

    .line 39
    .line 40
    sget-object v2, Ll9/b2;->SHOOTING_MODE_PANORAMA:Ll9/b2;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ll9/j0;->SHOOTING_MODE_FOOD:Ll9/j0;

    .line 46
    .line 47
    sget-object v2, Ll9/b2;->SHOOTING_MODE_FOOD:Ll9/b2;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ll9/j0;->SHOOTING_MODE_NIGHT:Ll9/j0;

    .line 53
    .line 54
    sget-object v2, Ll9/b2;->SHOOTING_MODE_NIGHT:Ll9/b2;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ll9/j0;->SHOOTING_MODE_SUPER_SLOW_MOTION:Ll9/j0;

    .line 60
    .line 61
    sget-object v2, Ll9/b2;->SHOOTING_MODE_SUPER_SLOW:Ll9/b2;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Ll9/j0;->SHOOTING_MODE_SLOW_MOTION:Ll9/j0;

    .line 67
    .line 68
    sget-object v2, Ll9/b2;->SHOOTING_MODE_SLOW_MOTION:Ll9/b2;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Ll9/j0;->SHOOTING_MODE_SINGLE_TAKE:Ll9/j0;

    .line 74
    .line 75
    sget-object v2, Ll9/b2;->SHOOTING_MODE_SINGLE_TAKE_PHOTO:Ll9/b2;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Ll9/j0;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Ll9/j0;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v1, Ll9/j0;->SHOOTING_MODE_DUAL_RECORDING:Ll9/j0;

    .line 86
    .line 87
    sget-object v2, Ll9/b2;->SHOOTING_MODE_MULTI_RECORDING:Ll9/b2;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Ll9/j0;->SHOOTING_MODE_MULTI_RECORDING:Ll9/j0;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Ll9/j0;->SHOOTING_MODE_HYPER_LAPSE:Ll9/j0;

    .line 98
    .line 99
    sget-object v2, Ll9/b2;->SHOOTING_MODE_HYPERLAPSE:Ll9/b2;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v1, Ll9/j0;->SHOOTING_MODE_PRO_VIDEO:Ll9/j0;

    .line 105
    .line 106
    sget-object v2, Ll9/b2;->SHOOTING_MODE_PRO_VIDEO:Ll9/b2;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Ll9/j0;->SHOOTING_MODE_PORTRAIT:Ll9/j0;

    .line 112
    .line 113
    sget-object v2, Ll9/b2;->SHOOTING_MODE_PORTRAIT:Ll9/b2;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Ll9/j0;->SHOOTING_MODE_PORTRAIT_VIDEO:Ll9/j0;

    .line 119
    .line 120
    sget-object v2, Ll9/b2;->SHOOTING_MODE_PORTRAIT_VIDEO:Ll9/b2;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 126
    .line 127
    sget-object v2, Ll9/b2;->SHOOTING_MODE_PHOTO:Ll9/b2;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Ll9/j0;->SHOOTING_MODE_VIDEO:Ll9/j0;

    .line 133
    .line 134
    sget-object v2, Ll9/b2;->SHOOTING_MODE_VIDEO:Ll9/b2;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, Ll9/j0;->SHOOTING_MODE_MORE:Ll9/j0;

    .line 140
    .line 141
    sget-object v2, Ll9/b2;->SHOOTING_MODE_MORE:Ll9/b2;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Ll9/j0;->SHOOTING_MODE_EXPERT_RAW:Ll9/j0;

    .line 147
    .line 148
    sget-object v2, Ll9/b2;->SHOOTING_MODE_EXPERT_RAW:Ll9/b2;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v1, Ll9/j0;->SHOOTING_MODE_DUAL_RECORDING_V2:Ll9/j0;

    .line 154
    .line 155
    sget-object v2, Ll9/b2;->SHOOTING_MODE_DUAL_RECORDING_V2:Ll9/b2;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v1, Ll9/j0;->SHOOTING_MODE_BIXBY_VISION:Ll9/j0;

    .line 161
    .line 162
    sget-object v2, Ll9/b2;->SHOOTING_MODE_BIXBY_VISION:Ll9/b2;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sput-object v0, Ltb/c;->b:Lac/b;

    .line 168
    .line 169
    return-void
.end method

.method public static a(III)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ll9/b2;->APV_OPTIONS_OFF:Ll9/b2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p0, Ll9/b2;->APV_OPTIONS_HDR_HQ:Ll9/b2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Ll9/b2;->APV_OPTIONS_HDR_LQ:Ll9/b2;

    .line 22
    .line 23
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    if-nez p2, :cond_3

    .line 29
    .line 30
    sget-object p0, Ll9/b2;->APV_OPTIONS_LOG_HQ:Ll9/b2;

    .line 31
    .line 32
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Ll9/b2;->APV_OPTIONS_LOG_LQ:Ll9/b2;

    .line 38
    .line 39
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b(Ll9/p;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ltb/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Wrong input type for capture : "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    sget-object p0, Ll9/b2;->CAPTURE_BY_BLE_CONTROLLER:Ll9/b2;

    .line 33
    .line 34
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Ll9/b2;->CAPTURE_BY_FACE_CENTER_DETECTED:Ll9/b2;

    .line 40
    .line 41
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    sget-object p0, Ll9/b2;->CAPTURE_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Ll9/b2;

    .line 47
    .line 48
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    sget-object p0, Ll9/b2;->CAPTURE_BY_RING_GESTURE:Ll9/b2;

    .line 54
    .line 55
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    sget-object p0, Ll9/b2;->CAPTURE_BY_WATCH_COMMAND:Ll9/b2;

    .line 61
    .line 62
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    sget-object p0, Ll9/b2;->CAPTURE_BY_PALM_DETECTION:Ll9/b2;

    .line 68
    .line 69
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    sget-object p0, Ll9/b2;->CAPTURE_BY_BIXBY_COMMAND:Ll9/b2;

    .line 75
    .line 76
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    sget-object p0, Ll9/b2;->CAPTURE_BY_BLE_SPEN:Ll9/b2;

    .line 82
    .line 83
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    sget-object p0, Ll9/b2;->CAPTURE_BY_FLOATING_SHUTTER:Ll9/b2;

    .line 89
    .line 90
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    sget-object p0, Ll9/b2;->CAPTURE_BY_VOICE_COMMAND:Ll9/b2;

    .line 96
    .line 97
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    sget-object p0, Ll9/b2;->CAPTURE_BY_VOLUME_KEY:Ll9/b2;

    .line 103
    .line 104
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    sget-object p0, Ll9/b2;->CAPTURE_BY_SHUTTER_BUTTON:Ll9/b2;

    .line 110
    .line 111
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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

.method public static c(Ll9/p;)Ll9/b2;
    .locals 3

    .line 1
    sget-object v0, Ltb/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    sget-object p0, Ll9/b2;->ZOOM_BY_ZOOM_BAR:Ll9/b2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Wrong input type for control zoom : "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    sget-object p0, Ll9/b2;->ZOOM_BY_PINCH:Ll9/b2;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Ll9/b2;->ZOOM_BY_BIXBY_COMMAND:Ll9/b2;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Ll9/b2;->ZOOM_BY_BLE_SPEN:Ll9/b2;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    sget-object p0, Ll9/b2;->ZOOM_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Ll9/b2;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    sget-object p0, Ll9/b2;->ZOOM_BY_WATCH_COMMAND:Ll9/b2;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_6
    sget-object p0, Ll9/b2;->ZOOM_BY_VOLUME_KEY:Ll9/b2;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_7
    sget-object p0, Ll9/b2;->ZOOM_BY_SHORT_CUT:Ll9/b2;

    .line 79
    .line 80
    return-object p0
.end method

.method public static d(ILl9/f0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltb/b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p0}, Ltb/c;->k(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p0}, Ltb/c;->l(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ll9/b2;->PRO_FOCUS_AUTO_CENTER:Ll9/b2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Ll9/b2;->PRO_FOCUS_AUTO_MULTI:Ll9/b2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Ll9/b2;->PRO_FOCUS_MANUAL:Ll9/b2;

    .line 22
    .line 23
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(Ll9/p;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ltb/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Wrong input type for recording : "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_1
    sget-object p0, Ll9/b2;->CAPTURE_BY_BLE_CONTROLLER:Ll9/b2;

    .line 33
    .line 34
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    sget-object p0, Ll9/b2;->CAPTURE_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Ll9/b2;

    .line 40
    .line 41
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, Ll9/b2;->CAPTURE_BY_RING_GESTURE:Ll9/b2;

    .line 47
    .line 48
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    sget-object p0, Ll9/b2;->CAPTURE_BY_WATCH_COMMAND:Ll9/b2;

    .line 54
    .line 55
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    sget-object p0, Ll9/b2;->CAPTURE_BY_PALM_DETECTION:Ll9/b2;

    .line 61
    .line 62
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget-object p0, Ll9/b2;->CAPTURE_BY_BIXBY_COMMAND:Ll9/b2;

    .line 68
    .line 69
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    sget-object p0, Ll9/b2;->CAPTURE_BY_BLE_SPEN:Ll9/b2;

    .line 75
    .line 76
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    sget-object p0, Ll9/b2;->CAPTURE_BY_VOICE_COMMAND:Ll9/b2;

    .line 82
    .line 83
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_9
    sget-object p0, Ll9/b2;->CAPTURE_BY_VOLUME_KEY:Ll9/b2;

    .line 89
    .line 90
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_a
    sget-object p0, Ll9/b2;->CAPTURE_BY_SHUTTER_BUTTON:Ll9/b2;

    .line 96
    .line 97
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static g(J)Ll9/b2;
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p1, p0, p1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ll9/b2;->RECORDING_TIME_0S_TO_1S:Ll9/b2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    .line 15
    .line 16
    cmpg-float p1, p0, p1

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Ll9/b2;->RECORDING_TIME_1S_TO_15S:Ll9/b2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/high16 p1, 0x41f00000    # 30.0f

    .line 24
    .line 25
    cmpg-float p1, p0, p1

    .line 26
    .line 27
    if-gtz p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Ll9/b2;->RECORDING_TIME_15S_TO_30S:Ll9/b2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/high16 p1, 0x42700000    # 60.0f

    .line 33
    .line 34
    cmpg-float p1, p0, p1

    .line 35
    .line 36
    if-gtz p1, :cond_3

    .line 37
    .line 38
    sget-object p0, Ll9/b2;->RECORDING_TIME_30S_TO_60S:Ll9/b2;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/high16 p1, 0x42f00000    # 120.0f

    .line 42
    .line 43
    cmpg-float p1, p0, p1

    .line 44
    .line 45
    if-gtz p1, :cond_4

    .line 46
    .line 47
    sget-object p0, Ll9/b2;->RECORDING_TIME_1M_TO_2M:Ll9/b2;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    const/high16 p1, 0x43340000    # 180.0f

    .line 51
    .line 52
    cmpg-float p1, p0, p1

    .line 53
    .line 54
    if-gtz p1, :cond_5

    .line 55
    .line 56
    sget-object p0, Ll9/b2;->RECORDING_TIME_2M_TO_3M:Ll9/b2;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    const/high16 p1, 0x43960000    # 300.0f

    .line 60
    .line 61
    cmpg-float p1, p0, p1

    .line 62
    .line 63
    if-gtz p1, :cond_6

    .line 64
    .line 65
    sget-object p0, Ll9/b2;->RECORDING_TIME_3M_TO_5M:Ll9/b2;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const/high16 p1, 0x44160000    # 600.0f

    .line 69
    .line 70
    cmpg-float p1, p0, p1

    .line 71
    .line 72
    if-gtz p1, :cond_7

    .line 73
    .line 74
    sget-object p0, Ll9/b2;->RECORDING_TIME_5M_TO_10M:Ll9/b2;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    const/high16 p1, 0x45610000    # 3600.0f

    .line 78
    .line 79
    cmpg-float p1, p0, p1

    .line 80
    .line 81
    if-gtz p1, :cond_8

    .line 82
    .line 83
    sget-object p0, Ll9/b2;->RECORDING_TIME_10M_TO_60M:Ll9/b2;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_8
    const/high16 p1, 0x45e10000    # 7200.0f

    .line 87
    .line 88
    cmpg-float p0, p0, p1

    .line 89
    .line 90
    if-gtz p0, :cond_9

    .line 91
    .line 92
    sget-object p0, Ll9/b2;->RECORDING_TIME_1H_TO_2H:Ll9/b2;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_9
    sget-object p0, Ll9/b2;->RECORDING_TIME_OVER_2H:Ll9/b2;

    .line 96
    .line 97
    return-object p0
.end method

.method public static h(Ll9/p;)Ll9/b2;
    .locals 3

    .line 1
    sget-object v0, Ltb/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    sget-object p0, Ll9/b2;->SWITCH_CAMERA_BY_GESTURE:Ll9/b2;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Wrong input type for switch camera : "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    sget-object p0, Ll9/b2;->SWITCH_CAMERA_BY_BLE_CONTROLLER_COMMAND:Ll9/b2;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object p0, Ll9/b2;->SWITCH_CAMERA_BY_DOUBLE_CLICK:Ll9/b2;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p0, Ll9/b2;->SWITCH_CAMERA_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Ll9/b2;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    sget-object p0, Ll9/b2;->SWITCH_CAMERA_BY_WATCH_COMMAND:Ll9/b2;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    sget-object p0, Ll9/b2;->SWITCH_CAMERA_BY_SPEN:Ll9/b2;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_6
    sget-object p0, Ll9/b2;->SWITCH_CAMERA_BY_BUTTON:Ll9/b2;

    .line 74
    .line 75
    return-object p0
.end method

.method public static i(II)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ll9/b2;->ZOOM_DETAIL_A:Ll9/b2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ll9/b2;->ZOOM_DETAIL_B:Ll9/b2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 22
    .line 23
    div-int/lit16 v1, p0, 0x3e8

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    rem-int/2addr p0, v0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string/jumbo p0, "x"

    .line 36
    .line 37
    .line 38
    :goto_0
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "%d%s"

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Vignette"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "User created"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const-string p0, "Shared created"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object p1
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x78

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xb4

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x12c

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Ll9/b2;->HYPER_LAPSE_DURATION_INFINITY:Ll9/b2;

    .line 26
    .line 27
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Ll9/b2;->HYPER_LAPSE_DURATION_300MIN:Ll9/b2;

    .line 33
    .line 34
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Ll9/b2;->HYPER_LAPSE_DURATION_180MIN:Ll9/b2;

    .line 40
    .line 41
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Ll9/b2;->HYPER_LAPSE_DURATION_120MIN:Ll9/b2;

    .line 47
    .line 48
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Ll9/b2;->HYPER_LAPSE_DURATION_60MIN:Ll9/b2;

    .line 54
    .line 55
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Ll9/b2;->HYPER_LAPSE_DURATION_30MIN:Ll9/b2;

    .line 61
    .line 62
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object p0, Ll9/b2;->HYPER_LAPSE_DURATION_10MIN:Ll9/b2;

    .line 68
    .line 69
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    sget-object p0, Ll9/b2;->HYPER_LAPSE_RECORD_SPEED_AUTO:Ll9/b2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Ll9/b2;->HYPER_LAPSE_RECORD_SPEED_NIGHT_300X:Ll9/b2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Ll9/b2;->HYPER_LAPSE_RECORD_SPEED_NIGHT_45X:Ll9/b2;

    .line 22
    .line 23
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Ll9/b2;->HYPER_LAPSE_RECORD_SPEED_NIGHT_15X:Ll9/b2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Ll9/b2;->HYPER_LAPSE_RECORD_SPEED_60X:Ll9/b2;

    .line 36
    .line 37
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    sget-object p0, Ll9/b2;->HYPER_LAPSE_RECORD_SPEED_30X:Ll9/b2;

    .line 43
    .line 44
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    sget-object p0, Ll9/b2;->HYPER_LAPSE_RECORD_SPEED_15X:Ll9/b2;

    .line 50
    .line 51
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    sget-object p0, Ll9/b2;->HYPER_LAPSE_RECORD_SPEED_10X:Ll9/b2;

    .line 57
    .line 58
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    sget-object p0, Ll9/b2;->HYPER_LAPSE_RECORD_SPEED_5X:Ll9/b2;

    .line 64
    .line 65
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I[I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ll9/b2;->LENS_TYPE_WIDE:Ll9/b2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/samsung/android/sum/core/buffer/j0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/j0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/stream/IntStream;->count()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    long-to-int p0, p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    sget-object p0, Ll9/b2;->LENS_TYPE_SECOND_TELE:Ll9/b2;

    .line 42
    .line 43
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v0, "Undefined lens type : "

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    sget-object p0, Ll9/b2;->LENS_TYPE_TELE:Ll9/b2;

    .line 61
    .line 62
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    sget-object p0, Ll9/b2;->LENS_TYPE_NORMAL:Ll9/b2;

    .line 68
    .line 69
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p0, Ll9/b2;->LENS_TYPE_NORMAL:Ll9/b2;

    .line 75
    .line 76
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static n(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ll9/b2;->HORIZONTAL_VERTICAL_LEVEL_CORRECT:Ll9/b2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Ll9/b2;->HORIZONTAL_LEVEL_ONLY_CORRECT:Ll9/b2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Ll9/b2;->VERTICAL_LEVEL_ONLY_CORRECT:Ll9/b2;

    .line 24
    .line 25
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Ll9/b2;->HORIZONTAL_VERTICAL_LEVEL_NOT_CORRECT:Ll9/b2;

    .line 31
    .line 32
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static o(Ll9/j0;)Ll9/b2;
    .locals 1

    .line 1
    sget-object v0, Ltb/c;->b:Lac/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll9/b2;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static p(IZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ll9/b2;->PHOTO_NIGHT_MAX_SELECT_OFF:Ll9/b2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ll9/b2;->PHOTO_NIGHT_MAX_SELECT_MAX:Ll9/b2;

    .line 17
    .line 18
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Ll9/b2;->PHOTO_NIGHT_MAX_SELECT_AUTO:Ll9/b2;

    .line 24
    .line 25
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Ll9/b2;->NIGHT_SHOT_BUTTON_ON:Ll9/b2;

    .line 33
    .line 34
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Ll9/b2;->NIGHT_SHOT_BUTTON_OFF:Ll9/b2;

    .line 40
    .line 41
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ll9/b2;->LENS_TYPE_NORMAL:Ll9/b2;

    .line 11
    .line 12
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ll9/b2;->LENS_TYPE_SECOND_TELE:Ll9/b2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Ll9/b2;->LENS_TYPE_TELE:Ll9/b2;

    .line 25
    .line 26
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Ll9/b2;->LENS_TYPE_WIDE:Ll9/b2;

    .line 32
    .line 33
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static r(Ll9/p;)Ll9/b2;
    .locals 3

    .line 1
    sget-object v0, Ltb/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object p0, Ll9/b2;->START_TO_ZOOM_BY_SWIPE:Ll9/b2;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Wrong input type for start to zoom : "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    sget-object p0, Ll9/b2;->START_TO_ZOOM_BY_PINCH:Ll9/b2;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    sget-object p0, Ll9/b2;->START_TO_ZOOM_BY_BIXBY_COMMAND:Ll9/b2;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object p0, Ll9/b2;->START_TO_ZOOM_BY_BLE_SPEN:Ll9/b2;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    sget-object p0, Ll9/b2;->START_TO_ZOOM_BY_LONG_PRESS:Ll9/b2;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    sget-object p0, Ll9/b2;->START_TO_ZOOM_BY_HUMAN_INTERFACE_DEVICE_COMMAND:Ll9/b2;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    sget-object p0, Ll9/b2;->START_TO_ZOOM_BY_WATCH_COMMAND:Ll9/b2;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    sget-object p0, Ll9/b2;->START_TO_ZOOM_BY_VOLUME_KEY:Ll9/b2;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    sget-object p0, Ll9/b2;->START_TO_ZOOM_BY_LENS_TAP:Ll9/b2;

    .line 86
    .line 87
    return-object p0
.end method

.method public static s(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int v1, p0, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static t(ILjava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/camera/core2/container/b;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/container/b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/samsung/android/camera/core2/local/util/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/OptionalInt;->orElse(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 p1, 0x3e8

    .line 35
    .line 36
    if-ge p0, p1, :cond_0

    .line 37
    .line 38
    sget-object p0, Ll9/b2;->ZOOM_WIDE:Ll9/b2;

    .line 39
    .line 40
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const/16 p1, 0x7d0

    .line 46
    .line 47
    if-eq p0, p1, :cond_4

    .line 48
    .line 49
    const/16 p1, 0xbb8

    .line 50
    .line 51
    if-eq p0, p1, :cond_3

    .line 52
    .line 53
    const/16 p1, 0x1388

    .line 54
    .line 55
    if-eq p0, p1, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x2710

    .line 58
    .line 59
    if-eq p0, p1, :cond_1

    .line 60
    .line 61
    sget-object p0, Ll9/b2;->ZOOM_NORMAL:Ll9/b2;

    .line 62
    .line 63
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    sget-object p0, Ll9/b2;->ZOOM_X10:Ll9/b2;

    .line 69
    .line 70
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Ll9/b2;->ZOOM_X5:Ll9/b2;

    .line 76
    .line 77
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    sget-object p0, Ll9/b2;->ZOOM_X3:Ll9/b2;

    .line 83
    .line 84
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    sget-object p0, Ll9/b2;->ZOOM_X2:Ll9/b2;

    .line 90
    .line 91
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
