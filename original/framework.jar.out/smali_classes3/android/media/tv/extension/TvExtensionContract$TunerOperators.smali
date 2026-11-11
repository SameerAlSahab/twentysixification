.class public final Landroid/media/tv/extension/TvExtensionContract$TunerOperators;
.super Ljava/lang/Object;
.source "TvExtensionContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/TvExtensionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TunerOperators"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/TvExtensionContract$TunerOperators$OperatorId;,
        Landroid/media/tv/extension/TvExtensionContract$TunerOperators$BroadcastTunerType;
    }
.end annotation


# static fields
.field public static final blacklist ANTENNA:I = 0x0

.field public static final blacklist CABLE:I = 0x1

.field public static final blacklist COLUMN_OPERATOR_ID:Ljava/lang/String; = "operator_id"

.field public static final blacklist COLUMN_OPERATOR_NAME:Ljava/lang/String; = "operator_name"

.field public static final blacklist COLUMN_TUNER_NAME:Ljava/lang/String; = "broadcast_tuner_type"

.field public static final blacklist CONTENT_URI:Landroid/net/Uri;

.field public static final blacklist OPERATOR_AT_M7_HD_AUSTRIA:I = 0x2bc

.field public static final blacklist OPERATOR_AT_MAGENTA_UPC:I = 0x21

.field public static final blacklist OPERATOR_AT_ORF:I = 0x27

.field public static final blacklist OPERATOR_AT_SIMPLITV:I = 0x1f

.field public static final blacklist OPERATOR_AU_FREEVIEW_PLUS:I = 0x2711

.field public static final blacklist OPERATOR_BE_M7_TELESAT:I = 0x2c1

.field public static final blacklist OPERATOR_BE_M7_TV_VLAANDEREN:I = 0x2be

.field public static final blacklist OPERATOR_BE_TELENET:I = 0x14

.field public static final blacklist OPERATOR_BE_VOO:I = 0x18

.field public static final blacklist OPERATOR_CH_KABELIO:I = 0x2712

.field public static final blacklist OPERATOR_CH_SUNRISE_UPC:I = 0x3e

.field public static final blacklist OPERATOR_CZ_M7_SKYLINK:I = 0x2bf

.field public static final blacklist OPERATOR_DEFAULT_CABLE:I = 0x385

.field public static final blacklist OPERATOR_DEFAULT_TERRESTRIAL:I = 0x384

.field public static final blacklist OPERATOR_DE_DTVP:I = 0x2713

.field public static final blacklist OPERATOR_DE_FREENET:I = 0x2714

.field public static final blacklist OPERATOR_DE_HD_PLUS:I = 0x1a

.field public static final blacklist OPERATOR_DE_M7_FAST_SCAN_DEUTSCHLAND:I = 0xbbc

.field public static final blacklist OPERATOR_DE_SKY_DEUTSCHLAND:I = 0x1b

.field public static final blacklist OPERATOR_DE_VODAFONE_KDG:I = 0x11

.field public static final blacklist OPERATOR_DE_VODAFONE_UNITY:I = 0x8

.field public static final blacklist OPERATOR_DK_NORLYS:I = 0x2715

.field public static final blacklist OPERATOR_DK_STOFA:I = 0x5

.field public static final blacklist OPERATOR_DK_YOUSEE:I = 0x6

.field public static final blacklist OPERATOR_EE_ANTENNI_TV:I = 0x2716

.field public static final blacklist OPERATOR_ES_DIGI:I = 0x2719

.field public static final blacklist OPERATOR_ES_LOVESTV:I = 0x2717

.field public static final blacklist OPERATOR_ES_TDT_HIBRIDA:I = 0x2718

.field public static final blacklist OPERATOR_FI_ANTENNA_READY:I = 0x271a

.field public static final blacklist OPERATOR_FI_CABLE_READY:I = 0x23

.field public static final blacklist OPERATOR_FR_CANAL_READY:I = 0x12

.field public static final blacklist OPERATOR_FR_FRANSAT:I = 0x271b

.field public static final blacklist OPERATOR_FR_TNT_HD:I = 0x271c

.field public static final blacklist OPERATOR_GENERAL_SATELLITE:I = 0x386

.field public static final blacklist OPERATOR_GR_ERTFLIX:I = 0x271d

.field public static final blacklist OPERATOR_HR_OIV:I = 0x271e

.field public static final blacklist OPERATOR_HU_DIGI:I = 0x2c2

.field public static final blacklist OPERATOR_HU_MINDIG:I = 0x271f

.field public static final blacklist OPERATOR_HU_VODAFONE_UPC:I = 0x2720

.field public static final blacklist OPERATOR_IE_SAORVIEW:I = 0x2721

.field public static final blacklist OPERATOR_IT_LATIVU:I = 0x2722

.field public static final blacklist OPERATOR_IT_TIVUSAT:I = 0x19

.field public static final blacklist OPERATOR_NL_M7_CANAL_DIGITAAL:I = 0x2bd

.field public static final blacklist OPERATOR_NL_ZIGGO_UPC:I = 0x7

.field public static final blacklist OPERATOR_NORDIC_VIASAT:I = 0x2724

.field public static final blacklist OPERATOR_NO_CANAL_DIGITAL:I = 0x67

.field public static final blacklist OPERATOR_NO_RIKSTV:I = 0x2723

.field public static final blacklist OPERATOR_NZ_FREEVIEW:I = 0x2725

.field public static final blacklist OPERATOR_PL_CANAL_PLUS:I = 0x2726

.field public static final blacklist OPERATOR_PL_UPC:I = 0x2727

.field public static final blacklist OPERATOR_RO_DIGI:I = 0x2c5

.field public static final blacklist OPERATOR_RO_M7_FOCUSSAT:I = 0x2728

.field public static final blacklist OPERATOR_RO_VODAFONE_UPC:I = 0x2729

.field public static final blacklist OPERATOR_RS_DIGITAL_TV:I = 0x36

.field public static final blacklist OPERATOR_SE_BOXER:I = 0x272a

.field public static final blacklist OPERATOR_SE_TELE2_COMHEM:I = 0x2

.field public static final blacklist OPERATOR_SE_TELENOR:I = 0x68

.field public static final blacklist OPERATOR_TR_DSMART:I = 0x1e

.field public static final blacklist OPERATOR_TR_TKGS:I = 0xbb9

.field public static final blacklist SATELLITE:I = 0x2


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 321
    const-string/jumbo v0, "tuner_operator"

    invoke-static {v0}, Landroid/media/tv/extension/TvExtensionContract;->-$$Nest$smbuildTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/media/tv/extension/TvExtensionContract$TunerOperators;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
