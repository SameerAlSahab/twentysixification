.class public final Ld0/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lff/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ly/j;

    invoke-direct {v0}, Ly/j;-><init>()V

    iput-object v0, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 11
    const-string v0, ".ttf"

    iput-object v0, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 12
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 13
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lf0/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ld0/i;->d:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Ld0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;Ljava/util/HashMap;Landroid/content/SharedPreferences;Lf7/a;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Ld0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lz8/v0;)V
    .locals 4

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ll9/j0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 160
    sget-object v1, Ll9/j0;->BACK_MANUAL_FLASH_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Ll9/j0;->FRONT_MANUAL_FLASH_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v1, Ll9/j0;->RESIZABLE_BACK_FLASH_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Ll9/j0;->RESIZABLE_FRONT_FLASH_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Ll9/j0;->RESIZABLE_BACK_TORCH_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Ll9/j0;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Ll9/j0;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, Ll9/j0;->MULTI_RECORDING_SAVE_OPTION_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Ll9/j0;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Ll9/j0;->FOOD_BLUR_EFFECT_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Ll9/j0;->VIDEO_AUTO_FRAMING_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Ll9/j0;->WATERMARK_INDICATOR_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Ll9/j0;->HDR10_PLUS_INDICATOR_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v1, Ll9/j0;->HLG_INDICATOR_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Ll9/j0;->APV_HDR_INDICATOR_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Ll9/j0;->APV_LOG_INDICATOR_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Ll9/j0;->LOG_VIDEO_INDICATOR_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Ll9/j0;->LOG_PRO_VIDEO_INDICATOR_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Ll9/j0;->PICTURE_FORMAT_INDICATOR_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Ll9/j0;->STEREO_PHOTO_INDICATOR_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v1, Ll9/j0;->STEREO_VIDEO_INDICATOR_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Ll9/j0;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Ll9/j0;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v1, Ll9/j0;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Ll9/j0;->SUPER_SLOW_MOTION_DETECTION_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Ll9/j0;->SUPER_SLOW_MOTION_FRC_MODE:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v1, Ll9/j0;->SUPER_VIDEO_STABILIZATION_TOGGLE:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v1, Ll9/j0;->HYPER_LAPSE_NIGHT_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v1, Ll9/j0;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v1, Ll9/j0;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v1, Ll9/j0;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v1, Ll9/j0;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v1, Ll9/j0;->MOTION_PHOTO_SELECT_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v1, Ll9/j0;->MOTION_PHOTO_TOGGLE_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v1, Ll9/j0;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v1, Ll9/j0;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v1, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v1, Ll9/j0;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v1, Ll9/j0;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Ll9/j0;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    new-instance v2, Le8/f;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Le8/f;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v1, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v1, Ll9/j0;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v1, Ll9/j0;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Ll9/j0;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, Ll9/j0;->SINGLE_TAKE_PRE_RECORDING_MENU:Ll9/j0;

    new-instance v2, Le8/g;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Le8/g;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iput-object v0, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 209
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ll9/f0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 210
    new-instance v1, Le8/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le8/h;-><init>(Ld0/i;I)V

    .line 211
    sget-object v2, Ll9/f0;->BACK_FLASH:Ll9/f0;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v2, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v2, Ll9/f0;->BACK_TORCH:Ll9/f0;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v2, Ll9/f0;->BACK_TIMER:Ll9/f0;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v2, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v2, Ll9/f0;->EXPOSURE_METERING:Ll9/f0;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v2, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v2, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v2, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v2, Ll9/f0;->BACK_HYPERLAPSE_DURATION:Ll9/f0;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v2, Ll9/f0;->FRONT_HYPERLAPSE_DURATION:Ll9/f0;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v2, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v1, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v1, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v1, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v1, Ll9/f0;->FRONT_CAMERA_PICTURE_RATIO:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_RATIO:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_RATIO:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Ll9/f0;

    new-instance v2, Le8/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    new-instance v2, Le8/h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    new-instance v2, Le8/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    new-instance v2, Le8/h;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    new-instance v2, Le8/h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    new-instance v2, Le8/h;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    new-instance v2, Le8/h;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v1, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    new-instance v2, Le8/h;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Le8/h;-><init>(Ld0/i;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iput-object v0, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 247
    iput-object p1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 248
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 249
    iput-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 250
    iput-object p2, p0, Ld0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvc/r;Lcom/sec/android/app/camera/Camera;Lvc/j;I)V
    .locals 1

    packed-switch p4, :pswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p4, Ljava/util/EnumMap;

    const-class v0, Ll9/f0;

    invoke-direct {p4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p4, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 27
    sget-object p1, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    new-instance p2, Lvc/t;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p1, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    new-instance p2, Lvc/t;

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Ll9/f0;->ATTACH_BACK_VIDEO_FIXED_RESOLUTION:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Ll9/f0;->ATTACH_FRONT_VIDEO_FIXED_RESOLUTION:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Ll9/f0;->ATTACH_MODE:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_PRO_RATIO:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    new-instance p2, Lvc/v;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_SINGLE_TAKE_RESOLUTION:Ll9/f0;

    new-instance p2, Lvc/t;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p1, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    new-instance p2, Lvc/v;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p1, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    new-instance p2, Lvc/w;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lvc/w;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, Ll9/f0;->BACK_CAMERA_SINGLE_TAKE_RESOLUTION:Ll9/f0;

    new-instance p2, Lvc/t;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p1, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    new-instance p2, Lvc/t;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p1, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p1, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p1, Ll9/f0;->BACK_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    new-instance p2, Lvc/t;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, Ll9/f0;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p1, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p1, Ll9/f0;->BACK_NORMAL_VIDEO_WHITE_BALANCE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p1, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object p1, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p1, Ll9/f0;->BACK_SECOND_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_WHITE_BALANCE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p1, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p1, Ll9/f0;->BACK_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p1, Ll9/f0;->BACK_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p1, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p1, Ll9/f0;->BACK_TELE_VIDEO_WHITE_BALANCE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p1, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_TYPE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p1, Ll9/f0;->BACK_WIDE_PRO_SHUTTER_SPEED:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p1, Ll9/f0;->BACK_WIDE_PHOTO_WHITE_BALANCE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p1, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_TYPE:Ll9/f0;

    new-instance p2, Lvc/u;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object p1, Ll9/f0;->BACK_WIDE_VIDEO_WHITE_BALANCE:Ll9/f0;

    new-instance p2, Lvc/u;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p1, Ll9/f0;->CALL_STATUS:Ll9/f0;

    new-instance p2, Lvc/u;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p1, Ll9/f0;->DETAIL_ENHANCER_MODE:Ll9/f0;

    new-instance p2, Lvc/u;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    new-instance p2, Lvc/u;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p1, Ll9/f0;->DUAL_RECORDING_LENS_VIEW_RATIO:Ll9/f0;

    new-instance p2, Lvc/u;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p1, Ll9/f0;->DUAL_RECORDING_MAIN_LENS:Ll9/f0;

    new-instance p2, Lvc/u;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p1, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p1, Ll9/f0;->FLASH_RESTRICTION_MODE:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p1, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_PRO_RATIO:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_SINGLE_TAKE_RESOLUTION:Ll9/f0;

    new-instance p2, Lvc/t;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p1, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p1, Ll9/f0;->FRONT_CAMERA_SINGLE_TAKE_RESOLUTION:Ll9/f0;

    new-instance p2, Lvc/t;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p1, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p1, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object p1, Ll9/f0;->FRONT_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object p1, Ll9/f0;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p1, Ll9/f0;->FRONT_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p1, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p1, Ll9/f0;->FRONT_NORMAL_VIDEO_WHITE_BALANCE:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object p1, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    new-instance p2, Lvc/u;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object p1, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    new-instance p2, Lvc/v;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    goto :goto_0

    :cond_0
    sget-object p1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    :goto_0
    new-instance p2, Lvc/v;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object p1, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    new-instance p2, Lvc/v;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object p1, Ll9/f0;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Ll9/f0;

    new-instance p2, Lvc/v;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p1, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    new-instance p2, Lvc/v;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object p1, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    new-instance p2, Lvc/v;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p1, Ll9/f0;->KNOX_MODE:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object p1, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object p1, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object p1, Ll9/f0;->LOG_VIDEO_MODE:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object p1, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p1, Ll9/f0;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p1, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object p1, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p1, Ll9/f0;->PHOTO_NIGHT_CONDITION:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object p1, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p1, Ll9/f0;->PRESET_FOCUS_LENGTH:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object p1, Ll9/f0;->PRESET_SHUTTER_SPEED:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object p1, Ll9/f0;->PRESET_WHITE_BALANCE:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object p1, Ll9/f0;->QUALITY_OPTIMIZATION:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object p1, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object p1, Ll9/f0;->SECURE_CAMERA:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object p1, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object p1, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    new-instance p2, Lvc/v;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, Lvc/v;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object p1, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    new-instance p2, Lvc/w;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lvc/w;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object p1, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    new-instance p2, Lvc/w;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lvc/w;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object p1, Ll9/f0;->STORAGE:Ll9/f0;

    new-instance p2, Lvc/w;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lvc/w;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object p1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    new-instance p2, Lvc/w;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lvc/w;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object p1, Ll9/f0;->USB_STORAGE_RESTRICTION_MODE:Ll9/f0;

    new-instance p2, Lvc/w;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lvc/w;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object p1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    new-instance p2, Lvc/w;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lvc/w;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object p1, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    new-instance p2, Lvc/w;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lvc/w;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object p1, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    new-instance p2, Lvc/w;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lvc/w;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object p1, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object p1, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    new-instance p2, Lvc/t;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lvc/t;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object p1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    new-instance p2, Lvc/u;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lvc/u;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 130
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 132
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 133
    iput-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 135
    iput-object p3, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 136
    new-instance p1, Lvc/i0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    new-instance p1, Lvc/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    new-instance p1, Lvc/i0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/4 p2, 0x3

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    new-instance p1, Lvc/i0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    new-instance p1, Lvc/i0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0xb

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    new-instance p1, Lvc/i0;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0xc

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    new-instance p1, Lvc/i0;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0xd

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    new-instance p1, Lvc/i0;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0x12

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    new-instance p1, Lvc/i0;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0x1c

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    new-instance p1, Lvc/i0;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0x1d

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    new-instance p1, Lvc/i0;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0x1e

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    new-instance p1, Lvc/i0;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0x20

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    new-instance p1, Lvc/i0;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0x21

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    new-instance p1, Lvc/i0;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0x2b

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    new-instance p1, Lvc/i0;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0x25

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    new-instance p1, Lvc/i0;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0x23

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    new-instance p1, Lvc/i0;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0x24

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    new-instance p1, Lvc/i0;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0x27

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    new-instance p1, Lvc/i0;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0x28

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    new-instance p1, Lvc/i0;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0x2e

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    new-instance p1, Lvc/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p2, 0x2a

    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    new-instance p1, Lvc/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lvc/i0;-><init>(Ld0/i;I)V

    const/16 p0, 0x2d

    invoke-virtual {p4, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lz/a;Lz/b;Lz/b;Lz/b;Lz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ld0/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IIZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc/j;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz8/v0;

    .line 8
    .line 9
    iget-object v2, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "changePictureResolution previousResolution : "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, " nextResolution : "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "QuickSettingCommandReceiver"

    .line 36
    .line 37
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p2, p1, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    check-cast v1, Lp8/e0;

    .line 45
    .line 46
    iget-object v4, v1, Lp8/e0;->g:Lp8/p;

    .line 47
    .line 48
    invoke-virtual {v4}, Lp8/p;->s()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {v0, p2, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    if-eqz p3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->w(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lvc/j;->i(Ll9/x;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p1, v1, Lp8/e0;->w:Lvc/j;

    .line 91
    .line 92
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p2}, Lp8/e0;->c0(Lu8/e;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ne p2, v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lu8/e;->q()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    sget-object p2, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v5, :cond_1

    .line 125
    .line 126
    invoke-static {p0}, Lte/c0;->S(Ll9/a2;)Ll9/a2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v6, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {p0}, Lte/c0;->u0(Ll9/a2;)Ll9/a2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {p0}, Lte/c0;->V0(Ll9/a2;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    move p2, v5

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {p0}, Lte/c0;->T0(Ll9/a2;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    sget-object p2, Le5/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:Le5/d;

    .line 154
    .line 155
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move p2, v3

    .line 161
    :goto_0
    if-eqz p2, :cond_5

    .line 162
    .line 163
    sget-object p2, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {v3, p1}, Lte/c0;->j(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 p1, 0x0

    .line 179
    :goto_1
    invoke-virtual {p0}, Ll9/a2;->c()Ll9/b;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ll9/b;->d()Landroid/util/Rational;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object p3, Lcom/samsung/android/camera/core2/MakerPublicKey;->l0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 188
    .line 189
    new-instance v0, Landroid/util/Rational;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-direct {v0, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p3, v0}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Lde/g;

    .line 222
    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    invoke-direct {p1, p3, v0}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->c0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 232
    .line 233
    new-instance p1, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    .line 234
    .line 235
    invoke-direct {p1, p3}, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;-><init>(Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p0, p1}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, v1, Lp8/e0;->f:Lq8/o;

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iget-object p0, p0, Lq8/o;->d:Ls8/b;

    .line 252
    .line 253
    check-cast p0, Lq8/q;

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2}, Lq8/q;->i(II)V

    .line 256
    .line 257
    .line 258
    :cond_6
    return v5

    .line 259
    :cond_7
    invoke-virtual {v1, v3}, Lp8/e0;->E(Z)Ll9/x;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-interface {p3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    sget-object v0, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 272
    .line 273
    new-instance v1, Landroidx/window/embedding/b;

    .line 274
    .line 275
    const/4 v3, 0x7

    .line 276
    invoke-direct {v1, v3, p0, p1}, Landroidx/window/embedding/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 280
    .line 281
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 290
    .line 291
    invoke-virtual {p3, v0, v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    return v5
.end method

.method public b(I)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvc/j;

    .line 4
    .line 5
    sget-object v0, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lte/c0;->U0(Ll9/a2;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Le5/d;->SUPPORT_PRO_VIDEO_WIDE_LENS_120FPS:Le5/d;

    .line 26
    .line 27
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lte/c0;->F0(Ll9/a2;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Le5/d;->SUPPORT_PRO_VIDEO_WIDE_LENS_60FPS:Le5/d;

    .line 45
    .line 46
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v1, v4, :cond_5

    .line 60
    .line 61
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lte/c0;->U0(Ll9/a2;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Le5/d;->SUPPORT_PRO_VIDEO_TELE_LENS_120FPS:Le5/d;

    .line 72
    .line 73
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lte/c0;->F0(Ll9/a2;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    sget-object p0, Le5/d;->SUPPORT_PRO_VIDEO_TELE_LENS_60FPS:Le5/d;

    .line 91
    .line 92
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    return v3

    .line 99
    :cond_4
    return v2

    .line 100
    :cond_5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 v0, 0x3

    .line 105
    if-ne p0, v0, :cond_7

    .line 106
    .line 107
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lte/c0;->U0(Ll9/a2;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    sget-object p0, Le5/d;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_120FPS:Le5/d;

    .line 118
    .line 119
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    return v3

    .line 126
    :cond_6
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lte/c0;->F0(Ll9/a2;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    sget-object p0, Le5/d;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_60FPS:Le5/d;

    .line 137
    .line 138
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    return v3

    .line 145
    :cond_7
    return v2
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/EnumMap;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "DimUpdaterMap"

    .line 8
    .line 9
    const-string/jumbo v0, "settingValueMap is null"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/high16 p0, -0x80000000

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lvc/f0;

    .line 25
    .line 26
    iget p0, p0, Lvc/f0;->d:I

    .line 27
    .line 28
    return p0
.end method

.method public d(Ll9/j0;)I
    .locals 1

    .line 1
    invoke-static {p1}, Ld8/r;->e(Ll9/j0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvc/j;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0, p1}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    rem-int/2addr p0, p1

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ll9/j0;

    .line 37
    .line 38
    invoke-static {p0}, Ld8/r;->d(Ll9/j0;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public e(ILl9/a2;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lte/c0;->v(ILl9/a2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvc/j;

    .line 10
    .line 11
    sget-object v0, Ll9/f0;->APV_INDICATOR:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Lte/c0;->G0(Ll9/a2;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Lte/c0;->t(ILl9/a2;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/v0;

    .line 4
    .line 5
    iget-object p0, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget-object v1, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 18
    .line 19
    check-cast v0, Lp8/e0;

    .line 20
    .line 21
    iget-object v3, v0, Lp8/e0;->B:Lz8/u0;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v3, "QuickSettingCommandReceiver"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string p0, "isQuickSettingItemOperationAvailable : Not supported engine state. Return."

    .line 32
    .line 33
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f130670

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    const-string p0, "isQuickSettingItemOperationAvailable : return isCapturing.."

    .line 57
    .line 58
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    iget-object v1, v0, Lp8/e0;->f:Lq8/o;

    .line 63
    .line 64
    invoke-virtual {v1}, Lq8/o;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string p0, "isQuickSettingItemOperationAvailable : Picture saving is now in progress."

    .line 71
    .line 72
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ll9/f3;->I0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string p0, "isQuickSettingItemOperationAvailable : zoom transition animation is running. Return"

    .line 95
    .line 96
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ll9/f3;->P()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-string p0, "isQuickSettingItemOperationAvailable : Zoom slider is scrolling."

    .line 119
    .line 120
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ll9/z0;->getCenterButtonState()Ll9/u0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object v1, Ll9/u0;->STARTING:Ll9/u0;

    .line 137
    .line 138
    if-ne p0, v1, :cond_6

    .line 139
    .line 140
    const-string p0, "isQuickSettingItemOperationAvailable : Center button state is STARTING. Return."

    .line 141
    .line 142
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_6
    iget-object p0, v0, Lp8/e0;->q:Lp8/n1;

    .line 147
    .line 148
    iget-boolean p0, p0, Lp8/n1;->d:Z

    .line 149
    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    const-string p0, "isQuickSettingItemOperationAvailable : Returned because transient zoom is running."

    .line 153
    .line 154
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_7
    const/4 p0, 0x1

    .line 159
    return p0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lvc/e;->a(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq v3, p0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method public h(ILl9/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 21
    .line 22
    new-instance v1, Le8/i;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Le8/i;-><init>(Ld0/i;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(Ll9/j0;ILl9/j0;[Ll9/a2;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCamcorderResolutionSelect : commandId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " settingValue "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "QuickSettingCommandReceiver"

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string p0, "onCamcorderResolutionSelect : Preview animation is running. Return"

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    iget-object v1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lz8/v0;

    .line 58
    .line 59
    check-cast v1, Lp8/e0;

    .line 60
    .line 61
    iget-object v1, v1, Lp8/e0;->e:La9/k;

    .line 62
    .line 63
    iget-object v1, v1, La9/k;->l:Lz8/i1;

    .line 64
    .line 65
    sget-object v3, Lz8/i1;->PREPARED:Lz8/i1;

    .line 66
    .line 67
    if-eq v1, v3, :cond_1

    .line 68
    .line 69
    const-string p0, "onCamcorderResolutionSelect : recording state is not PREPARED. Return."

    .line 70
    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ll9/p2;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-static {p1}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1}, Ld8/r;->d(Ll9/j0;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    array-length v1, p4

    .line 103
    move v3, v2

    .line 104
    :goto_0
    const/4 v4, -0x1

    .line 105
    if-ge v3, v1, :cond_5

    .line 106
    .line 107
    aget-object v5, p4, v3

    .line 108
    .line 109
    invoke-virtual {v5}, Ll9/a2;->e()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sget-object v7, Lte/f0;->h:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_1
    if-ne p1, v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5}, Ll9/a2;->e()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    :goto_2
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lvc/j;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne v4, p1, :cond_6

    .line 151
    .line 152
    :goto_3
    return v2

    .line 153
    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p4, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 162
    .line 163
    new-instance v1, Le8/m;

    .line 164
    .line 165
    invoke-direct {v1, p0, p3, v4, v0}, Le8/m;-><init>(Ld0/i;Ll9/j0;ILl9/f0;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 169
    .line 170
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0, p2}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 179
    .line 180
    invoke-virtual {p1, p4, v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x1

    .line 184
    return p0
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvc/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Ll9/f0;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Ll9/f0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Ll9/f0;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Ll9/f0;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p1, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 32
    .line 33
    new-instance v2, Le8/i;

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Le8/i;-><init>(Ld0/i;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvc/j;

    .line 8
    .line 9
    sget-object v2, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:Le5/d;

    .line 15
    .line 16
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 30
    .line 31
    iget-object v2, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lz8/v0;

    .line 34
    .line 35
    check-cast v2, Lp8/e0;

    .line 36
    .line 37
    iget-object v2, v2, Lp8/e0;->e:La9/k;

    .line 38
    .line 39
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lvc/j;->e(Ll9/x;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, La9/k;->g(Ll9/a2;)Ll9/a2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 68
    .line 69
    new-instance v2, Le8/i;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, p0, v3}, Le8/i;-><init>(Ld0/i;I)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public l(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc/j;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz8/v0;

    .line 8
    .line 9
    const-string v2, "onMotionPhotoSelect : onMotionPhotoSelect = "

    .line 10
    .line 11
    const-string v3, "QuickSettingCommandReceiver"

    .line 12
    .line 13
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    sget-object v2, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 29
    .line 30
    check-cast v1, Lp8/e0;

    .line 31
    .line 32
    iget-object v5, v1, Lp8/e0;->B:Lz8/u0;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string p0, "onMotionPhotoSelect : Not supported engine state. Return."

    .line 41
    .line 42
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const p1, 0x7f130670

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    const-string p0, "onMotionPhotoSelect : return isCapturing.."

    .line 66
    .line 67
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_2
    iget-object v2, v1, Lp8/e0;->f:Lq8/o;

    .line 72
    .line 73
    invoke-virtual {v2}, Lq8/o;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const-string p0, "onMotionPhotoSelect : Picture saving is now in progress."

    .line 80
    .line 81
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const-string p0, "onMotionPhotoSelect : Preview animation is running. Return"

    .line 102
    .line 103
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_4
    sget-object p0, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, v1, Lp8/e0;->f:Lq8/o;

    .line 120
    .line 121
    iget-object v0, p1, Lq8/o;->l:Lz8/e1;

    .line 122
    .line 123
    sget-object v1, Lz8/j1;->STOP_MOTION_PHOTO:Lz8/j1;

    .line 124
    .line 125
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    check-cast v0, Lp8/e0;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lq8/o;->l:Lz8/e1;

    .line 133
    .line 134
    new-instance v0, La9/b;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {v0, v4, v1}, La9/b;-><init>(ZI)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lp8/e0;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lp8/e0;->d(Lz8/a1;)V

    .line 143
    .line 144
    .line 145
    return p0

    .line 146
    :cond_5
    const/4 v0, 0x2

    .line 147
    if-ne v2, p0, :cond_6

    .line 148
    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    iget-object p1, v1, Lp8/e0;->f:Lq8/o;

    .line 152
    .line 153
    iget-object p1, p1, Lq8/o;->d:Ls8/b;

    .line 154
    .line 155
    check-cast p1, Lq8/q;

    .line 156
    .line 157
    iget-object p1, p1, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 158
    .line 159
    invoke-interface {p1, p0}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setIsAutoTrimMode(Z)V

    .line 160
    .line 161
    .line 162
    return p0

    .line 163
    :cond_6
    if-ne v2, v0, :cond_7

    .line 164
    .line 165
    if-ne p1, p0, :cond_7

    .line 166
    .line 167
    iget-object p1, v1, Lp8/e0;->f:Lq8/o;

    .line 168
    .line 169
    iget-object p1, p1, Lq8/o;->d:Ls8/b;

    .line 170
    .line 171
    check-cast p1, Lq8/q;

    .line 172
    .line 173
    iget-object p1, p1, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 174
    .line 175
    invoke-interface {p1, v4}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setIsAutoTrimMode(Z)V

    .line 176
    .line 177
    .line 178
    return p0

    .line 179
    :cond_7
    iget-object p1, v1, Lp8/e0;->f:Lq8/o;

    .line 180
    .line 181
    iget-object v0, p1, Lq8/o;->d:Ls8/b;

    .line 182
    .line 183
    iget-object p1, p1, Lq8/o;->l:Lz8/e1;

    .line 184
    .line 185
    check-cast v0, Lq8/q;

    .line 186
    .line 187
    invoke-virtual {v0}, Lq8/q;->x()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    sget-object v0, Lz8/j1;->START_MOTION_PHOTO:Lz8/j1;

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    check-cast v1, Lp8/e0;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, La9/b;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {v0, p0, v1}, La9/b;-><init>(ZI)V

    .line 205
    .line 206
    .line 207
    check-cast p1, Lp8/e0;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lp8/e0;->d(Lz8/a1;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    return p0
.end method

.method public m(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/v0;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "QuickSettingCommandReceiver"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string p0, "onMultiRecordingSaveOptionSelect : Preview animation is running. Return"

    .line 29
    .line 30
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string p0, "onMultiRecordingSaveOptionSelect : multi camera switch is running. Return."

    .line 53
    .line 54
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    check-cast v0, Lp8/e0;

    .line 59
    .line 60
    iget-object v2, v0, Lp8/e0;->e:La9/k;

    .line 61
    .line 62
    iget-object v2, v2, La9/k;->l:Lz8/i1;

    .line 63
    .line 64
    sget-object v5, Lz8/i1;->PREPARED:Lz8/i1;

    .line 65
    .line 66
    if-eq v2, v5, :cond_2

    .line 67
    .line 68
    const-string p0, "onMultiRecordingSaveOptionSelect : Recording state is not PREPARED. Return"

    .line 69
    .line 70
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lvc/j;

    .line 77
    .line 78
    sget-object v2, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lp8/e0;->k0()V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public n(ILl9/j0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPictureRatioSelect : commandId = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "QuickSettingCommandReceiver"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lvc/j;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq p1, v3, :cond_0

    .line 34
    .line 35
    const-string p0, "onPictureRatioSelect : Try to change picture ratio of the opposite facing. return "

    .line 36
    .line 37
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p0, "onPictureRatioSelect : Preview animation is running. Return"

    .line 58
    .line 59
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ll9/p2;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return v4

    .line 82
    :cond_2
    sget-object p1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x1

    .line 93
    if-ne v0, v2, :cond_3

    .line 94
    .line 95
    sget-object v0, Ll9/f0;->FRONT_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p2}, Ld8/r;->d(Ll9/j0;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {v0, p2}, Lte/c0;->H(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v0, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p2}, Ld8/r;->d(Ll9/j0;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {v0, p2}, Lte/c0;->j(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Ld0/i;->a(IIZ)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0
.end method

.method public o(ILl9/j0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvc/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "QuickSettingCommandReceiver"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const-string p0, "onPictureSizeSelect : Try to change picture ratio of the opposite facing. return "

    .line 19
    .line 20
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string p0, "onPictureSizeSelect : Preview animation is running. Return"

    .line 41
    .line 42
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ll9/p2;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    return v4

    .line 65
    :cond_2
    sget-object v2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez p1, :cond_9

    .line 72
    .line 73
    sget-object p1, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 74
    .line 75
    if-eq p2, p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Ll9/j0;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 78
    .line 79
    if-eq p2, p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Ll9/j0;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 82
    .line 83
    if-ne p2, p1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p2}, Ld8/r;->d(Ll9/j0;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget-object v3, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {p1, v3}, Lte/c0;->j(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Ld0/i;->d(Ll9/j0;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sget-object v3, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {p1, v3}, Lte/c0;->j(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_1
    sget-object v3, Le5/d;->SUPPORT_CAMERA_ASSISTANT_DIGITAL_ZOOM_UPSCALE:Le5/d;

    .line 116
    .line 117
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    sget-object v3, Le5/d;->DEFAULT_DIGITAL_ZOOM_UPSCALE:Le5/d;

    .line 124
    .line 125
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    sget-object v3, Ll9/f0;->DIGITAL_ZOOM_UPSCALE:Ll9/f0;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    sget-object v1, Le5/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:Le5/d;

    .line 140
    .line 141
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-object v3, Le8/o;->a:[I

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    aget p2, v3, p2

    .line 152
    .line 153
    const v3, 0x7f1307f8

    .line 154
    .line 155
    .line 156
    const v5, 0x7f1307f9

    .line 157
    .line 158
    .line 159
    const/4 v6, -0x1

    .line 160
    packed-switch p2, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    move p2, v6

    .line 164
    goto :goto_3

    .line 165
    :pswitch_0
    sget-object p2, Le5/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Le5/d;

    .line 166
    .line 167
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const p2, 0x7f130803

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const p2, 0x7f130802

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    if-eqz v1, :cond_7

    .line 184
    .line 185
    :goto_2
    move v3, v5

    .line 186
    :cond_7
    move p2, v3

    .line 187
    goto :goto_3

    .line 188
    :pswitch_1
    if-eqz v1, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_3
    if-eq p2, v6, :cond_a

    .line 192
    .line 193
    sget-object v1, Ll9/k1;->HIGH_RESOLUTION_ZOOMING_TIPS:Ll9/k1;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 220
    .line 221
    invoke-virtual {v3, p2, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 236
    .line 237
    invoke-virtual {p2, v1, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Ll9/j0;

    .line 242
    .line 243
    if-ne p2, v1, :cond_a

    .line 244
    .line 245
    sget-object p2, Ll9/k1;->ULTRA_HIGH_RESOLUTION_TIPS:Ll9/k1;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 272
    .line 273
    invoke-virtual {v1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 288
    .line 289
    invoke-virtual {v0, p2, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    invoke-virtual {p0, p2}, Ld0/i;->d(Ll9/j0;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    sget-object p2, Ll9/f0;->FRONT_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 298
    .line 299
    invoke-virtual {v1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-static {p1, p2}, Lte/c0;->H(II)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    :cond_a
    :goto_4
    invoke-virtual {p0, v2, p1, v4}, Ld0/i;->a(IIZ)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    return p0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onFinish()I
    .locals 14

    .line 1
    const-string v0, "policy_received_date"

    .line 2
    .line 3
    iget-object v1, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf7/a;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "lgt"

    .line 10
    .line 11
    iget-object v4, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v5, "Fail to get Policy; Invalid Message. Result code : "

    .line 16
    .line 17
    const-string v6, "Fail to get Policy. Response code : "

    .line 18
    .line 19
    const/16 v7, -0x3d

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_0
    iget-object v9, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/16 v10, 0xc8

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-eq v9, v10, :cond_0

    .line 34
    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    move v6, v11

    .line 64
    :goto_0
    new-instance v9, Ljava/io/BufferedReader;

    .line 65
    .line 66
    new-instance v10, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    iget-object v12, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-direct {v10, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v8, "rc"

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    const/16 v12, 0x3e8

    .line 101
    .line 102
    const-string v13, "GetPolicyClient"

    .line 103
    .line 104
    if-ne v8, v12, :cond_2

    .line 105
    .line 106
    :try_start_2
    const-string v5, "Get Policy Success"

    .line 107
    .line 108
    invoke-static {v13, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "rtb"

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v1, v3}, Lf7/a;->onResult(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v8, v9

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :catch_0
    move-object v8, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    :goto_1
    invoke-virtual {p0, v10}, Ld0/i;->w(Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/16 v1, 0x4b1

    .line 152
    .line 153
    if-ne v8, v1, :cond_3

    .line 154
    .line 155
    const-string v1, "Result code : 1201, quota should be changed to zero"

    .line 156
    .line 157
    invoke-static {v13, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "oq-3g"

    .line 165
    .line 166
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "dq-3g"

    .line 171
    .line 172
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "oq-w"

    .line 177
    .line 178
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v3, "dq-w"

    .line 183
    .line 184
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-interface {v1, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    .line 215
    move v6, v7

    .line 216
    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 222
    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_1
    :goto_3
    :try_start_4
    const-string v1, "Fail to get Policy"

    .line 230
    .line 231
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    if-eqz v8, :cond_4

    .line 235
    .line 236
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object p0, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 242
    .line 243
    if-eqz p0, :cond_5

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 246
    .line 247
    .line 248
    :catch_2
    :cond_5
    move v6, v7

    .line 249
    :catch_3
    :cond_6
    :goto_4
    const-string p0, "dom"

    .line 250
    .line 251
    invoke-interface {v4, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ne v6, v7, :cond_7

    .line 260
    .line 261
    if-nez p0, :cond_7

    .line 262
    .line 263
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    .line 277
    .line 278
    :cond_7
    return v6

    .line 279
    :goto_5
    if-eqz v8, :cond_8

    .line 280
    .line 281
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object p0, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 287
    .line 288
    if-eqz p0, :cond_9

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 291
    .line 292
    .line 293
    :catch_4
    :cond_9
    throw v0
.end method

.method public p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvc/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Ll9/f0;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Ll9/f0;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p1, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 32
    .line 33
    new-instance v2, Le8/i;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, p0, v3}, Le8/i;-><init>(Ld0/i;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public q(Ll9/j0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc/j;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onProVideoRatioSelect : commandId = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "QuickSettingCommandReceiver"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string p0, "onProVideoRatioSelect : Preview animation is running. Return"

    .line 46
    .line 47
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ll9/f3;->T1()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const-string p0, "onProVideoRatioSelect : Zoom slider is zooming. Return"

    .line 70
    .line 71
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_1
    sget-object v2, Le8/o;->a:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    aget v2, v2, v3

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Not supported pro video ratio : "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_0
    sget-object p1, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:Le5/n;

    .line 107
    .line 108
    invoke-static {p1}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    sget-object p1, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:Le5/n;

    .line 118
    .line 119
    invoke-static {p1}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Ll9/f0;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_0

    .line 142
    :pswitch_4
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_CINEMA_RESOLUTION:Ll9/f0;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_0

    .line 149
    :pswitch_5
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_0
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x1

    .line 160
    if-ne v2, v3, :cond_2

    .line 161
    .line 162
    move v2, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move v2, v4

    .line 165
    :goto_1
    if-eqz v2, :cond_3

    .line 166
    .line 167
    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 171
    .line 172
    :goto_2
    invoke-virtual {v0, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne p1, v0, :cond_4

    .line 177
    .line 178
    return v4

    .line 179
    :cond_4
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v4, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 188
    .line 189
    new-instance v6, Le8/n;

    .line 190
    .line 191
    invoke-direct {v6, p0, p1, v5, v2}, Le8/n;-><init>(Ld0/i;ILl9/f0;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 195
    .line 196
    iget-object p0, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lz8/v0;

    .line 199
    .line 200
    check-cast p0, Lp8/e0;

    .line 201
    .line 202
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 203
    .line 204
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, La9/k;->g(Ll9/a2;)Ll9/a2;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v1, p0}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 217
    .line 218
    invoke-virtual {v0, v4, v6, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    return v3

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ll9/j0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/i;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onQuickSettingItemToggle : commandId="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "QuickSettingCommandReceiver"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1}, Ld0/i;->d(Ll9/j0;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Le8/p;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1, p0}, Le8/p;->a(Ll9/j0;Ll9/f0;I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 69
    .line 70
    iput-object v0, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Lcc/s;->G()Lcc/s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcc/s;->H()Ljavax/net/ssl/SSLContext;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 101
    .line 102
    const/16 v0, 0xbb8

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    const-string p0, "Fail to get Policy"

    .line 109
    .line 110
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvc/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Ll9/f0;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Ll9/f0;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p1, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 32
    .line 33
    new-instance v2, Le8/i;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Le8/i;-><init>(Ld0/i;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public t(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc/j;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "QuickSettingCommandReceiver"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string p0, "onSuperSteadySelect : Preview animation is running. Return"

    .line 29
    .line 30
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    iget-object v2, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lz8/v0;

    .line 37
    .line 38
    check-cast v2, Lp8/e0;

    .line 39
    .line 40
    iget-object v5, v2, Lp8/e0;->e:La9/k;

    .line 41
    .line 42
    iget-object v5, v5, La9/k;->l:Lz8/i1;

    .line 43
    .line 44
    sget-object v6, Lz8/i1;->PREPARED:Lz8/i1;

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    const-string p0, "onSuperSteadySelect : Recording state is not PREPARED. Return"

    .line 49
    .line 50
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :cond_1
    sget-object v3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lp8/e0;->D()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v2, 0x3e8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v2, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    sget-object v2, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ll9/a2;->c()Ll9/b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v3}, [Ll9/b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lte/c0;->c1([Ll9/b;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    sget-object v3, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Ll9/f0;

    .line 95
    .line 96
    invoke-static {v2}, Lte/c0;->u(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0, v5, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 104
    .line 105
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v4, v2}, Lte/c0;->w(ILl9/a2;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_3
    sget-object v5, Lte/b0;->a:[I

    .line 122
    .line 123
    invoke-virtual {v2}, Ll9/a2;->c()Ll9/b;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    aget v5, v5, v6

    .line 132
    .line 133
    packed-switch v5, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    goto :goto_2

    .line 138
    :pswitch_0
    sget-object v5, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 139
    .line 140
    sget-object v6, Lte/b0;->c:[I

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    aget v6, v6, v7

    .line 147
    .line 148
    const/4 v7, 0x6

    .line 149
    const/16 v8, 0x3c

    .line 150
    .line 151
    if-eq v6, v7, :cond_6

    .line 152
    .line 153
    const/4 v7, 0x7

    .line 154
    if-eq v6, v7, :cond_6

    .line 155
    .line 156
    if-eq v6, v8, :cond_6

    .line 157
    .line 158
    const/16 v7, 0x41

    .line 159
    .line 160
    if-eq v6, v7, :cond_5

    .line 161
    .line 162
    const/16 v7, 0x5e

    .line 163
    .line 164
    if-eq v6, v7, :cond_4

    .line 165
    .line 166
    move-object v6, v5

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    sget-object v6, Ll9/a2;->RESOLUTION_1920X1080_60FPS:Ll9/a2;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object v6, Ll9/a2;->RESOLUTION_2560X1440_60FPS:Ll9/a2;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    sget-object v6, Ll9/a2;->RESOLUTION_2560X1440:Ll9/a2;

    .line 175
    .line 176
    :goto_1
    invoke-static {v4, v6}, Lte/c0;->w(ILl9/a2;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v2}, Ll9/a2;->g()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v8, :cond_8

    .line 192
    .line 193
    sget-object v2, Ll9/a2;->RESOLUTION_1920X1080_60FPS:Ll9/a2;

    .line 194
    .line 195
    invoke-static {v4, v2}, Lte/c0;->w(ILl9/a2;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {v5}, Ll9/a2;->e()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_2

    .line 211
    :pswitch_1
    sget-object v2, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:Le5/n;

    .line 212
    .line 213
    invoke-static {v2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_2

    .line 222
    :pswitch_2
    sget-object v2, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:Le5/n;

    .line 223
    .line 224
    invoke-static {v2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_2
    invoke-virtual {v0, v2, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    sget-object v2, Ll9/f0;->SUPER_STEADY_ZOOM_TYPE:Ll9/f0;

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-virtual {v0, v3, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 242
    .line 243
    invoke-virtual {v0, p1, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v2, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 255
    .line 256
    new-instance v4, Le8/i;

    .line 257
    .line 258
    const/4 v5, 0x5

    .line 259
    invoke-direct {v4, p0, v5}, Le8/i;-><init>(Ld0/i;I)V

    .line 260
    .line 261
    .line 262
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 263
    .line 264
    sget-object v1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 279
    .line 280
    invoke-virtual {p1, v2, v4, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 281
    .line 282
    .line 283
    return v3

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ll9/j0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc/j;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onVideoRatioSelect : commandId = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "QuickSettingCommandReceiver"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string p0, "onVideoRatioSelect : Preview animation is running. Return"

    .line 46
    .line 47
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ll9/p2;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v3, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lz8/v0;

    .line 73
    .line 74
    check-cast v3, Lp8/e0;

    .line 75
    .line 76
    iget-object v3, v3, Lp8/e0;->e:La9/k;

    .line 77
    .line 78
    iget-object v3, v3, La9/k;->l:Lz8/i1;

    .line 79
    .line 80
    sget-object v5, Lz8/i1;->PREPARED:Lz8/i1;

    .line 81
    .line 82
    if-eq v3, v5, :cond_2

    .line 83
    .line 84
    const-string p0, "onVideoRatioSelect : recording state is not PREPARED. Return."

    .line 85
    .line 86
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_2
    sget-object v2, Le8/o;->a:[I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aget v2, v2, v3

    .line 97
    .line 98
    packed-switch v2, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Not supported video ratio : "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :pswitch_0
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    sget-object p1, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:Le5/n;

    .line 129
    .line 130
    invoke-static {p1}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    sget-object p1, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:Le5/n;

    .line 140
    .line 141
    invoke-static {p1}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_0
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    sget-object v2, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sget-object v2, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 166
    .line 167
    :goto_1
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne p1, v0, :cond_4

    .line 172
    .line 173
    :goto_2
    return v4

    .line 174
    :cond_4
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v3, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 183
    .line 184
    new-instance v4, Le8/l;

    .line 185
    .line 186
    invoke-direct {v4, p0, v2, p1}, Le8/l;-><init>(Ld0/i;Ll9/f0;I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 190
    .line 191
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 200
    .line 201
    invoke-virtual {v0, v3, v4, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/v0;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "QuickSettingCommandReceiver"

    .line 16
    .line 17
    const-string v0, "reconnectMaker : Shooting mode is not activated. Return."

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v0, Lp8/e0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lp8/e0;->E(Z)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lvc/j;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvc/j;->h()Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eq v1, p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lp8/e0;->E0(Ll9/x;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, v0, Lp8/e0;->g:Lp8/p;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp8/p;->s()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lp8/e0;->k0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    const-string v0, "rint"

    .line 2
    .line 3
    const-string v1, "lgt"

    .line 4
    .line 5
    const-string v2, "bat-uri"

    .line 6
    .line 7
    const-string/jumbo v3, "uri"

    .line 8
    .line 9
    .line 10
    const-string v4, "dom"

    .line 11
    .line 12
    const-string v5, "dq-w"

    .line 13
    .line 14
    const-string v6, "oq-w"

    .line 15
    .line 16
    const-string v7, "dq-3g"

    .line 17
    .line 18
    const-string v8, "oq-3g"

    .line 19
    .line 20
    const-string v9, "dq-3g: "

    .line 21
    .line 22
    const-string v10, "https://"

    .line 23
    .line 24
    :try_start_0
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    mul-int/lit16 v11, v11, 0x400

    .line 37
    .line 38
    invoke-interface {p0, v8, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    mul-int/lit16 v11, v11, 0x400

    .line 47
    .line 48
    invoke-interface {p0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    mul-int/lit16 v11, v11, 0x400

    .line 57
    .line 58
    invoke-interface {p0, v6, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    mul-int/lit16 v11, v11, 0x400

    .line 67
    .line 68
    invoke-interface {p0, v5, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {p0, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {p0, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {p0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {p0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "policy_received_date"

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-interface {p0, v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    mul-int/lit16 v0, v0, 0x400

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", dq-w: "

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    mul-int/lit16 v0, v0, 0x400

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", oq-3g: "

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    mul-int/lit16 v0, v0, 0x400

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", oq-w: "

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    mul-int/lit16 p1, p1, 0x400

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_0
    move-exception p0

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, "Fail to save policy"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v0, "[GetPolicyClient] "

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
