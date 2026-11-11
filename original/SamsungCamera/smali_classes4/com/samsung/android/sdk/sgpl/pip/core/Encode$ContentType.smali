.class public final Lcom/samsung/android/sdk/sgpl/pip/core/Encode$ContentType;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/pip/core/Encode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentType"
.end annotation


# static fields
.field public static final VIDEO_3G2:Ljava/lang/String; = "video/3gpp2"

.field public static final VIDEO_3GP:Ljava/lang/String; = "video/3gp"

.field public static final VIDEO_3GPP:Ljava/lang/String; = "video/3gpp"

.field public static final VIDEO_ASF:Ljava/lang/String; = "video/x-ms-asf"

.field public static final VIDEO_AVI:Ljava/lang/String; = "video/avi"

.field public static final VIDEO_DIVX:Ljava/lang/String; = "video/divx"

.field public static final VIDEO_FLV:Ljava/lang/String; = "video/flv"

.field public static final VIDEO_MKV:Ljava/lang/String; = "video/x-matroska"

.field public static final VIDEO_MP4:Ljava/lang/String; = "video/mp4"

.field public static final VIDEO_MP4V_ES:Ljava/lang/String; = "video/mp4v-es"

.field public static final VIDEO_MPEG:Ljava/lang/String; = "video/mpeg"

.field public static final VIDEO_MPEG2TS:Ljava/lang/String; = "video/mp2ts"

.field public static final VIDEO_WEBM:Ljava/lang/String; = "video/webm"

.field public static final VIDEO_WMV:Ljava/lang/String; = "video/x-ms-wmv"

.field public static final sSupportedVideoTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$ContentType;->sSupportedVideoTypes:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "video/mp4"

    .line 9
    .line 10
    const-string v2, "video/mp4v-es"

    .line 11
    .line 12
    const-string v3, "video/3gpp"

    .line 13
    .line 14
    const-string v4, "video/3gpp2"

    .line 15
    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "video/x-ms-wmv"

    .line 20
    .line 21
    const-string v2, "video/x-ms-asf"

    .line 22
    .line 23
    const-string v3, "video/3gp"

    .line 24
    .line 25
    const-string v4, "video/avi"

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "video/x-matroska"

    .line 31
    .line 32
    const-string v2, "video/flv"

    .line 33
    .line 34
    const-string v3, "video/divx"

    .line 35
    .line 36
    const-string v4, "video/mpeg"

    .line 37
    .line 38
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "video/mp2ts"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "video/webm"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
