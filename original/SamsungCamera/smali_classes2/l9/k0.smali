.class public interface abstract Ll9/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:[Ljava/lang/String;

.field public static final d:[[Ll9/f0;

.field public static final e:[Ll9/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "content://media/external/"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bestphoto"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ll9/k0;->a:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v0, "content://com.samsung.android.rubin.state"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ll9/k0;->b:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v0, "HL="

    .line 24
    .line 25
    const-string v1, "SL="

    .line 26
    .line 27
    const-string v2, "TI="

    .line 28
    .line 29
    const-string v3, "CO="

    .line 30
    .line 31
    const-string v4, "SA="

    .line 32
    .line 33
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ll9/k0;->c:[Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 40
    .line 41
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 42
    .line 43
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 44
    .line 45
    sget-object v3, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 46
    .line 47
    sget-object v4, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [Ll9/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 54
    .line 55
    sget-object v2, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 56
    .line 57
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 58
    .line 59
    sget-object v4, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 60
    .line 61
    sget-object v5, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 62
    .line 63
    filled-new-array {v1, v2, v3, v4, v5}, [Ll9/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 68
    .line 69
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 70
    .line 71
    sget-object v4, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 72
    .line 73
    sget-object v5, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 74
    .line 75
    sget-object v6, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 76
    .line 77
    filled-new-array {v2, v3, v4, v5, v6}, [Ll9/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_TINT:Ll9/f0;

    .line 82
    .line 83
    sget-object v4, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_CONTRAST:Ll9/f0;

    .line 84
    .line 85
    sget-object v5, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SATURATION:Ll9/f0;

    .line 86
    .line 87
    sget-object v6, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_HIGHLIGHT:Ll9/f0;

    .line 88
    .line 89
    sget-object v7, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE_SHADOW:Ll9/f0;

    .line 90
    .line 91
    filled-new-array {v3, v4, v5, v6, v7}, [Ll9/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v0, v1, v2, v3}, [[Ll9/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Ll9/k0;->d:[[Ll9/f0;

    .line 100
    .line 101
    sget-object v0, Ll9/f0;->FILTER_INTENSITY_LEVEL:Ll9/f0;

    .line 102
    .line 103
    sget-object v1, Ll9/f0;->FILTER_TEMPERATURE_LEVEL:Ll9/f0;

    .line 104
    .line 105
    sget-object v2, Ll9/f0;->FILTER_CONTRAST_LEVEL:Ll9/f0;

    .line 106
    .line 107
    sget-object v3, Ll9/f0;->FILTER_SATURATION_LEVEL:Ll9/f0;

    .line 108
    .line 109
    sget-object v4, Ll9/f0;->FILTER_GRAIN_POWER_LEVEL:Ll9/f0;

    .line 110
    .line 111
    filled-new-array {v0, v1, v2, v3, v4}, [Ll9/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Ll9/k0;->e:[Ll9/f0;

    .line 116
    .line 117
    return-void
.end method
