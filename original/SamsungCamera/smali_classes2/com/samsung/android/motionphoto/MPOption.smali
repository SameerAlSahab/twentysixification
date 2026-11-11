.class public Lcom/samsung/android/motionphoto/MPOption;
.super Lcom/samsung/android/sum/solution/Option;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/MPOption$Builder;
    }
.end annotation


# static fields
.field public static final CAM_ID:I

.field public static final CAPTURE_DURATION:I

.field public static final CAPTURE_HEIF:I

.field public static final CAPTURE_POSITION:I

.field public static final CAPTURE_SOUND_DURATION:I

.field public static final EMPTY_SURROGATE:I

.field public static final FRC_CONVERT_RATE:I

.field public static final FRC_TARGET_FPS:I

.field public static final INTERPOLATE_PREVIEW_DROP:I

.field public static final IS_CAMERA_SHUTTER_SOUND:I

.field public static final IS_SEAMLESS_RATIO:I

.field public static final MAINTENANCE_USER_MODE:I

.field public static final MUTE_AUDIO:I

.field public static final P3_SUPPORTED:I

.field public static final REQUIRED_MIN_POOLING_DURATION:I

.field public static final REQUIRED_TO_FLIP_PREVIEW:I

.field public static final SAVE_AS_FLIPPED:I

.field public static final SHARABLE_OBJECT:I

.field public static final SOUND_ON_PICTURE_TAKEN:I

.field private static final TAG:Ljava/lang/String;

.field public static final TRIM_RAPID_CAMERA_MOTION:I

.field public static final TRIM_SHUTTER_SOUND:I

.field public static final WATERMARK_ENABLED:I

.field public static final WATERMARK_SUPPORTED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/MPOption;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/MPOption;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->SHARABLE_OBJECT:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->REQUIRED_TO_FLIP_PREVIEW:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->CAM_ID:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_SOUND_DURATION:I

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->P3_SUPPORTED:I

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->MAINTENANCE_USER_MODE:I

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->EMPTY_SURROGATE:I

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->FRC_TARGET_FPS:I

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->FRC_CONVERT_RATE:I

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_DURATION:I

    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_POSITION:I

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->REQUIRED_MIN_POOLING_DURATION:I

    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->INTERPOLATE_PREVIEW_DROP:I

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->TRIM_SHUTTER_SOUND:I

    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->TRIM_RAPID_CAMERA_MOTION:I

    .line 121
    .line 122
    const/16 v0, 0x12

    .line 123
    .line 124
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_HEIF:I

    .line 129
    .line 130
    const/16 v0, 0x13

    .line 131
    .line 132
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->MUTE_AUDIO:I

    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->IS_CAMERA_SHUTTER_SOUND:I

    .line 145
    .line 146
    const/16 v0, 0x15

    .line 147
    .line 148
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->SOUND_ON_PICTURE_TAKEN:I

    .line 153
    .line 154
    const/16 v0, 0x16

    .line 155
    .line 156
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->SAVE_AS_FLIPPED:I

    .line 161
    .line 162
    const/16 v0, 0x18

    .line 163
    .line 164
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->IS_SEAMLESS_RATIO:I

    .line 169
    .line 170
    const/16 v0, 0x19

    .line 171
    .line 172
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->WATERMARK_ENABLED:I

    .line 177
    .line 178
    const/16 v0, 0x1a

    .line 179
    .line 180
    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sput v0, Lcom/samsung/android/motionphoto/MPOption;->WATERMARK_SUPPORTED:I

    .line 185
    .line 186
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/MPOption$Builder;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    .line 13
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->CAM_ID:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->a(Lcom/samsung/android/motionphoto/MPOption$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 14
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->SAVE_AS_FLIPPED:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->o(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 15
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_SOUND_DURATION:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->d(Lcom/samsung/android/motionphoto/MPOption$Builder;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 16
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->P3_SUPPORTED:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->m(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 17
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->MAINTENANCE_USER_MODE:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->k(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 18
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->FRC_TARGET_FPS:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->f(Lcom/samsung/android/motionphoto/MPOption$Builder;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 19
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->FRC_CONVERT_RATE:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->e(Lcom/samsung/android/motionphoto/MPOption$Builder;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 20
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->REQUIRED_MIN_POOLING_DURATION:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->t(Lcom/samsung/android/motionphoto/MPOption$Builder;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 21
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_DURATION:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->b(Lcom/samsung/android/motionphoto/MPOption$Builder;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 22
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_POSITION:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->c(Lcom/samsung/android/motionphoto/MPOption$Builder;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 23
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->SHARABLE_OBJECT:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->u(Lcom/samsung/android/motionphoto/MPOption$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 24
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->INTERPOLATE_PREVIEW_DROP:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->j(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 25
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->TRIM_SHUTTER_SOUND:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->s(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 26
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->TRIM_RAPID_CAMERA_MOTION:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->r(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 27
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_HEIF:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->h(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 28
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->MUTE_AUDIO:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->l(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 29
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->EMPTY_SURROGATE:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->i(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 30
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->IS_CAMERA_SHUTTER_SOUND:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->g(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 31
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->SOUND_ON_PICTURE_TAKEN:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->q(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 32
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->REQUIRED_TO_FLIP_PREVIEW:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->n(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 33
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->IS_SEAMLESS_RATIO:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->p(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 34
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->WATERMARK_ENABLED:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->v(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 35
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->WATERMARK_SUPPORTED:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->w(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/solution/Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static newBuilder()Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MPOption$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getCaptureMode()Lcom/samsung/android/motionphoto/MPCaptureMode;
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_POSITION:I

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/motionphoto/MPCaptureMode;->BEFORE_1_5_AFTER_1_5:Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/MPCaptureMode;->getCapturePosition()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/MPCaptureMode;->getCapturePosition()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float p0, p0, v0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    sget-object p0, Lcom/samsung/android/motionphoto/MPCaptureMode;->BEFORE_3_ONLY:Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 33
    .line 34
    return-object p0
.end method

.method public isCameraShutterSound()Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->IS_CAMERA_SHUTTER_SOUND:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isInterpolatePreviewDrop()Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->INTERPOLATE_PREVIEW_DROP:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isRemoveShutterSound()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPOption;->isSoundOnPictureTaken()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSeamlessRatio()Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->IS_SEAMLESS_RATIO:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isSoundOnPictureTaken()Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->SOUND_ON_PICTURE_TAKEN:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isTrimRapidCameraMotion()Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->TRIM_RAPID_CAMERA_MOTION:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isTrimShutterSound()Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->TRIM_SHUTTER_SOUND:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isWatermarkEnabled()Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->WATERMARK_ENABLED:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isWatermarkSupported()Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->WATERMARK_SUPPORTED:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmpl-double v0, v0, v2

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    :goto_0
    return-object p0

    .line 85
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/solution/Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
