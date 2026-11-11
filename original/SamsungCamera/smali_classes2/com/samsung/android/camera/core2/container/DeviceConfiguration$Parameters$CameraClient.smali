.class public final enum Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraClient"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_3RD_UNIHAL_ALLOWLIST:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_3RD_UNIHAL_ALLOWLIST_LITE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_3RD_UNIHAL_DEFAULT:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_3RD_UNIHAL_VIDEO:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_3RD_UNIHAL_VIP:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_CAMERA_X:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_EXECUTOR:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_SAMSUNG_ATTACH:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_SAMSUNG_DEFAULT:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_SAMSUNG_MULTI_DOC_SCAN:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_SAMSUNG_QR:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_SAMSUNG_VIP_SDK:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 2
    .line 3
    const-string v1, "CAMERA_CLIENT_SAMSUNG_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_DEFAULT:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 12
    .line 13
    const-string v2, "CAMERA_CLIENT_3RD_UNIHAL_DEFAULT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_3RD_UNIHAL_DEFAULT:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 23
    .line 24
    const-string v3, "CAMERA_CLIENT_CAMERA_X"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_CAMERA_X:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 31
    .line 32
    new-instance v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 33
    .line 34
    const-string v4, "CAMERA_CLIENT_SAMSUNG_VIP_SDK"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_VIP_SDK:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 41
    .line 42
    new-instance v4, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 43
    .line 44
    const-string v5, "CAMERA_CLIENT_SAMSUNG_ATTACH"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_ATTACH:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 51
    .line 52
    new-instance v5, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 53
    .line 54
    const-string v6, "CAMERA_CLIENT_3RD_UNIHAL_VIP"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_3RD_UNIHAL_VIP:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 61
    .line 62
    new-instance v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 63
    .line 64
    const-string v7, "CAMERA_CLIENT_3RD_UNIHAL_VIDEO"

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v6, v7, v8, v9}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_3RD_UNIHAL_VIDEO:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 71
    .line 72
    new-instance v7, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 73
    .line 74
    const-string v8, "CAMERA_CLIENT_SAMSUNG_QR"

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v10}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_QR:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 82
    .line 83
    new-instance v8, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 84
    .line 85
    const-string v9, "CAMERA_CLIENT_SAMSUNG_MULTI_DOC_SCAN"

    .line 86
    .line 87
    const/16 v11, 0x9

    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v11}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_MULTI_DOC_SCAN:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 93
    .line 94
    new-instance v9, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 95
    .line 96
    const-string v10, "CAMERA_CLIENT_3RD_UNIHAL_ALLOWLIST"

    .line 97
    .line 98
    const/16 v12, 0x64

    .line 99
    .line 100
    invoke-direct {v9, v10, v11, v12}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_3RD_UNIHAL_ALLOWLIST:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 104
    .line 105
    new-instance v10, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 106
    .line 107
    const/16 v11, 0xa

    .line 108
    .line 109
    const/16 v12, 0x65

    .line 110
    .line 111
    const-string v13, "CAMERA_CLIENT_3RD_UNIHAL_ALLOWLIST_LITE"

    .line 112
    .line 113
    invoke-direct {v10, v13, v11, v12}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v10, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_3RD_UNIHAL_ALLOWLIST_LITE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 117
    .line 118
    new-instance v11, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 119
    .line 120
    const/16 v12, 0xb

    .line 121
    .line 122
    const/16 v13, 0xc8

    .line 123
    .line 124
    const-string v14, "CAMERA_CLIENT_EXECUTOR"

    .line 125
    .line 126
    invoke-direct {v11, v14, v12, v13}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v11, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_EXECUTOR:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 130
    .line 131
    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->$VALUES:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->$VALUES:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->value:I

    .line 2
    .line 3
    return p0
.end method
