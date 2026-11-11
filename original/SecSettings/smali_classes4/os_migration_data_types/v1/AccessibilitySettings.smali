.class public final Los_migration_data_types/v1/AccessibilitySettings;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Los_migration_data_types/v1/AccessibilitySettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/AccessibilitySettings$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Los_migration_data_types/v1/AccessibilitySettingsOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIO_BALANCE_FIELD_NUMBER:I = 0x13

.field public static final AUDIO_DESCRIPTION_ENABLED_FIELD_NUMBER:I = 0x10

.field public static final AUTO_ROTATE_SCREEN_ENABLED_FIELD_NUMBER:I = 0xd

.field public static final BOLD_TEXT_FIELD_NUMBER:I = 0x3

.field public static final CAPTION_STYLES_FIELD_NUMBER:I = 0x14

.field public static final DARK_MODE_ENABLED_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

.field public static final DEUTERANOMALY_FILTER_FIELD_NUMBER:I = 0x5

.field public static final EXPORT_FAILURE_FIELD_NUMBER:I = 0x16

.field public static final FLASH_FOR_ALERTS_ENABLED_FIELD_NUMBER:I = 0x11

.field public static final GRAYSCALE_FILTER_FIELD_NUMBER:I = 0x4

.field public static final LIVE_CAPTION_ENABLED_FIELD_NUMBER:I = 0xe

.field public static final LIVE_TRANSCRIBE_ENABLED_FIELD_NUMBER:I = 0xf

.field public static final MONO_AUDIO_ENABLED_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final POWER_BUTTON_ENDS_CALL_ENABLED_FIELD_NUMBER:I = 0xc

.field public static final PREFER_CAPTIONS_SDH_FIELD_NUMBER:I = 0x15

.field public static final PROTANOMALY_FILTER_FIELD_NUMBER:I = 0x6

.field public static final SCREEN_READER_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final SELECTED_CAPTION_STYLE_INDEX_FIELD_NUMBER:I = 0x17

.field public static final SPEAK_SELECTION_FIELD_NUMBER:I = 0xa

.field public static final TEXT_SCALE_FIELD_NUMBER:I = 0x2

.field public static final TRITANOMALY_FILTER_FIELD_NUMBER:I = 0x7

.field public static final VOICE_CONTROL_ENABLED_FIELD_NUMBER:I = 0xb

.field public static final ZOOM_FIELD_NUMBER:I = 0x9


# instance fields
.field private audioBalance_:F

.field private audioDescriptionEnabled_:Z

.field private autoRotateScreenEnabled_:Z

.field private bitField0_:I

.field private boldText_:Z

.field private captionStyles_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private darkModeEnabled_:Z

.field private deuteranomalyFilter_:Z

.field private exportFailure_:Los_migration_data_types/v1/ExportFailure;

.field private flashForAlertsEnabled_:Z

.field private grayscaleFilter_:Z

.field private liveCaptionEnabled_:Z

.field private liveTranscribeEnabled_:Z

.field private monoAudioEnabled_:Z

.field private powerButtonEndsCallEnabled_:Z

.field private preferCaptionsSdh_:Z

.field private protanomalyFilter_:Z

.field private screenReaderEnabled_:Z

.field private selectedCaptionStyleIndex_:I

.field private speakSelection_:Z

.field private textScale_:F

.field private tritanomalyFilter_:Z

.field private voiceControlEnabled_:Z

.field private zoom_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-direct {v0}, Los_migration_data_types/v1/AccessibilitySettings;-><init>()V

    sput-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    const-class v1, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->captionStyles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Los_migration_data_types/v1/AccessibilitySettings;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    return-object v0
.end method

.method public static synthetic access$100(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setScreenReaderEnabled(Z)V

    return-void
.end method

.method public static synthetic access$1000(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearDeuteranomalyFilter()V

    return-void
.end method

.method public static synthetic access$1100(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setProtanomalyFilter(Z)V

    return-void
.end method

.method public static synthetic access$1200(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearProtanomalyFilter()V

    return-void
.end method

.method public static synthetic access$1300(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setTritanomalyFilter(Z)V

    return-void
.end method

.method public static synthetic access$1400(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearTritanomalyFilter()V

    return-void
.end method

.method public static synthetic access$1500(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setDarkModeEnabled(Z)V

    return-void
.end method

.method public static synthetic access$1600(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearDarkModeEnabled()V

    return-void
.end method

.method public static synthetic access$1700(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setZoom(Z)V

    return-void
.end method

.method public static synthetic access$1800(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearZoom()V

    return-void
.end method

.method public static synthetic access$1900(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setSpeakSelection(Z)V

    return-void
.end method

.method public static synthetic access$200(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearScreenReaderEnabled()V

    return-void
.end method

.method public static synthetic access$2000(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearSpeakSelection()V

    return-void
.end method

.method public static synthetic access$2100(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setVoiceControlEnabled(Z)V

    return-void
.end method

.method public static synthetic access$2200(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearVoiceControlEnabled()V

    return-void
.end method

.method public static synthetic access$2300(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setPowerButtonEndsCallEnabled(Z)V

    return-void
.end method

.method public static synthetic access$2400(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearPowerButtonEndsCallEnabled()V

    return-void
.end method

.method public static synthetic access$2500(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setAutoRotateScreenEnabled(Z)V

    return-void
.end method

.method public static synthetic access$2600(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearAutoRotateScreenEnabled()V

    return-void
.end method

.method public static synthetic access$2700(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setLiveCaptionEnabled(Z)V

    return-void
.end method

.method public static synthetic access$2800(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearLiveCaptionEnabled()V

    return-void
.end method

.method public static synthetic access$2900(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setLiveTranscribeEnabled(Z)V

    return-void
.end method

.method public static synthetic access$300(Los_migration_data_types/v1/AccessibilitySettings;F)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setTextScale(F)V

    return-void
.end method

.method public static synthetic access$3000(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearLiveTranscribeEnabled()V

    return-void
.end method

.method public static synthetic access$3100(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setAudioDescriptionEnabled(Z)V

    return-void
.end method

.method public static synthetic access$3200(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearAudioDescriptionEnabled()V

    return-void
.end method

.method public static synthetic access$3300(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setFlashForAlertsEnabled(Z)V

    return-void
.end method

.method public static synthetic access$3400(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearFlashForAlertsEnabled()V

    return-void
.end method

.method public static synthetic access$3500(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setMonoAudioEnabled(Z)V

    return-void
.end method

.method public static synthetic access$3600(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearMonoAudioEnabled()V

    return-void
.end method

.method public static synthetic access$3700(Los_migration_data_types/v1/AccessibilitySettings;F)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setAudioBalance(F)V

    return-void
.end method

.method public static synthetic access$3800(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearAudioBalance()V

    return-void
.end method

.method public static synthetic access$3900(Los_migration_data_types/v1/AccessibilitySettings;ILos_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/AccessibilitySettings;->setCaptionStyles(ILos_migration_data_types/v1/CaptionStyle;)V

    return-void
.end method

.method public static synthetic access$400(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearTextScale()V

    return-void
.end method

.method public static synthetic access$4000(Los_migration_data_types/v1/AccessibilitySettings;Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->addCaptionStyles(Los_migration_data_types/v1/CaptionStyle;)V

    return-void
.end method

.method public static synthetic access$4100(Los_migration_data_types/v1/AccessibilitySettings;ILos_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/AccessibilitySettings;->addCaptionStyles(ILos_migration_data_types/v1/CaptionStyle;)V

    return-void
.end method

.method public static synthetic access$4200(Los_migration_data_types/v1/AccessibilitySettings;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->addAllCaptionStyles(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4300(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearCaptionStyles()V

    return-void
.end method

.method public static synthetic access$4400(Los_migration_data_types/v1/AccessibilitySettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->removeCaptionStyles(I)V

    return-void
.end method

.method public static synthetic access$4500(Los_migration_data_types/v1/AccessibilitySettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setSelectedCaptionStyleIndex(I)V

    return-void
.end method

.method public static synthetic access$4600(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearSelectedCaptionStyleIndex()V

    return-void
.end method

.method public static synthetic access$4700(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setPreferCaptionsSdh(Z)V

    return-void
.end method

.method public static synthetic access$4800(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearPreferCaptionsSdh()V

    return-void
.end method

.method public static synthetic access$4900(Los_migration_data_types/v1/AccessibilitySettings;Los_migration_data_types/v1/ExportFailure;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setExportFailure(Los_migration_data_types/v1/ExportFailure;)V

    return-void
.end method

.method public static synthetic access$500(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setBoldText(Z)V

    return-void
.end method

.method public static synthetic access$5000(Los_migration_data_types/v1/AccessibilitySettings;Los_migration_data_types/v1/ExportFailure;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->mergeExportFailure(Los_migration_data_types/v1/ExportFailure;)V

    return-void
.end method

.method public static synthetic access$5100(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearExportFailure()V

    return-void
.end method

.method public static synthetic access$600(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearBoldText()V

    return-void
.end method

.method public static synthetic access$700(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setGrayscaleFilter(Z)V

    return-void
.end method

.method public static synthetic access$800(Los_migration_data_types/v1/AccessibilitySettings;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->clearGrayscaleFilter()V

    return-void
.end method

.method public static synthetic access$900(Los_migration_data_types/v1/AccessibilitySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->setDeuteranomalyFilter(Z)V

    return-void
.end method

.method private addAllCaptionStyles(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Los_migration_data_types/v1/CaptionStyle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->ensureCaptionStylesIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->captionStyles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCaptionStyles(ILos_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->ensureCaptionStylesIsMutable()V

    .line 14
    iget-object p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->captionStyles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCaptionStyles(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->ensureCaptionStylesIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->captionStyles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAudioBalance()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->audioBalance_:F

    return-void
.end method

.method private clearAudioDescriptionEnabled()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->audioDescriptionEnabled_:Z

    return-void
.end method

.method private clearAutoRotateScreenEnabled()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->autoRotateScreenEnabled_:Z

    return-void
.end method

.method private clearBoldText()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->boldText_:Z

    return-void
.end method

.method private clearCaptionStyles()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->captionStyles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDarkModeEnabled()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->darkModeEnabled_:Z

    return-void
.end method

.method private clearDeuteranomalyFilter()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->deuteranomalyFilter_:Z

    return-void
.end method

.method private clearExportFailure()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    return-void
.end method

.method private clearFlashForAlertsEnabled()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->flashForAlertsEnabled_:Z

    return-void
.end method

.method private clearGrayscaleFilter()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->grayscaleFilter_:Z

    return-void
.end method

.method private clearLiveCaptionEnabled()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->liveCaptionEnabled_:Z

    return-void
.end method

.method private clearLiveTranscribeEnabled()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->liveTranscribeEnabled_:Z

    return-void
.end method

.method private clearMonoAudioEnabled()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->monoAudioEnabled_:Z

    return-void
.end method

.method private clearPowerButtonEndsCallEnabled()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->powerButtonEndsCallEnabled_:Z

    return-void
.end method

.method private clearPreferCaptionsSdh()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->preferCaptionsSdh_:Z

    return-void
.end method

.method private clearProtanomalyFilter()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->protanomalyFilter_:Z

    return-void
.end method

.method private clearScreenReaderEnabled()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->screenReaderEnabled_:Z

    return-void
.end method

.method private clearSelectedCaptionStyleIndex()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->selectedCaptionStyleIndex_:I

    return-void
.end method

.method private clearSpeakSelection()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->speakSelection_:Z

    return-void
.end method

.method private clearTextScale()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->textScale_:F

    return-void
.end method

.method private clearTritanomalyFilter()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->tritanomalyFilter_:Z

    return-void
.end method

.method private clearVoiceControlEnabled()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->voiceControlEnabled_:Z

    return-void
.end method

.method private clearZoom()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->zoom_:Z

    return-void
.end method

.method private ensureCaptionStylesIsMutable()V
    .locals 2

    iget-object v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->captionStyles_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->captionStyles_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/AccessibilitySettings;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    return-object v0
.end method

.method private mergeExportFailure(Los_migration_data_types/v1/ExportFailure;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    if-eqz v0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/ExportFailure;->getDefaultInstance()Los_migration_data_types/v1/ExportFailure;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0}, Los_migration_data_types/v1/ExportFailure;->newBuilder(Los_migration_data_types/v1/ExportFailure;)Los_migration_data_types/v1/ExportFailure$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ExportFailure$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ExportFailure;

    iput-object p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    :goto_0
    iget p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings$Builder;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/AccessibilitySettings;)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    .line 9
    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/AccessibilitySettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccessibilitySettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Los_migration_data_types/v1/AccessibilitySettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccessibilitySettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Los_migration_data_types/v1/AccessibilitySettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccessibilitySettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/AccessibilitySettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccessibilitySettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/AccessibilitySettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccessibilitySettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/AccessibilitySettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/AccessibilitySettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCaptionStyles(I)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->ensureCaptionStylesIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->captionStyles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAudioBalance(F)V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->audioBalance_:F

    return-void
.end method

.method private setAudioDescriptionEnabled(Z)V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->audioDescriptionEnabled_:Z

    return-void
.end method

.method private setAutoRotateScreenEnabled(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->autoRotateScreenEnabled_:Z

    return-void
.end method

.method private setBoldText(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->boldText_:Z

    return-void
.end method

.method private setCaptionStyles(ILos_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings;->ensureCaptionStylesIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->captionStyles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDarkModeEnabled(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->darkModeEnabled_:Z

    return-void
.end method

.method private setDeuteranomalyFilter(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->deuteranomalyFilter_:Z

    return-void
.end method

.method private setExportFailure(Los_migration_data_types/v1/ExportFailure;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    iget p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    return-void
.end method

.method private setFlashForAlertsEnabled(Z)V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->flashForAlertsEnabled_:Z

    return-void
.end method

.method private setGrayscaleFilter(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->grayscaleFilter_:Z

    return-void
.end method

.method private setLiveCaptionEnabled(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->liveCaptionEnabled_:Z

    return-void
.end method

.method private setLiveTranscribeEnabled(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->liveTranscribeEnabled_:Z

    return-void
.end method

.method private setMonoAudioEnabled(Z)V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->monoAudioEnabled_:Z

    return-void
.end method

.method private setPowerButtonEndsCallEnabled(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->powerButtonEndsCallEnabled_:Z

    return-void
.end method

.method private setPreferCaptionsSdh(Z)V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->preferCaptionsSdh_:Z

    return-void
.end method

.method private setProtanomalyFilter(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->protanomalyFilter_:Z

    return-void
.end method

.method private setScreenReaderEnabled(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->screenReaderEnabled_:Z

    return-void
.end method

.method private setSelectedCaptionStyleIndex(I)V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->selectedCaptionStyleIndex_:I

    return-void
.end method

.method private setSpeakSelection(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->speakSelection_:Z

    return-void
.end method

.method private setTextScale(F)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->textScale_:F

    return-void
.end method

.method private setTritanomalyFilter(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->tritanomalyFilter_:Z

    return-void
.end method

.method private setVoiceControlEnabled(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->voiceControlEnabled_:Z

    return-void
.end method

.method private setZoom(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/AccessibilitySettings;->zoom_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/protobuf/FieldSet$$ExternalSyntheticBUOutline0;->m()V

    return-object v1

    :pswitch_0
    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Los_migration_data_types/v1/AccessibilitySettings;

    monitor-enter v1

    :try_start_0
    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Los_migration_data_types/v1/AccessibilitySettings;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v0, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    return-object v0

    :pswitch_2
    new-instance v0, Los_migration_data_types/v1/AccessibilitySettings$Builder;

    invoke-direct {v0, v1}, Los_migration_data_types/v1/AccessibilitySettings$Builder;-><init>(Los_migration_data_types/v1/AccessibilitySettings$1;)V

    return-object v0

    :pswitch_3
    new-instance v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-direct {v0}, Los_migration_data_types/v1/AccessibilitySettings;-><init>()V

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "screenReaderEnabled_"

    const-string v4, "textScale_"

    const-string v5, "boldText_"

    const-string v6, "grayscaleFilter_"

    const-string v7, "deuteranomalyFilter_"

    const-string v8, "protanomalyFilter_"

    const-string v9, "tritanomalyFilter_"

    const-string v10, "darkModeEnabled_"

    const-string v11, "zoom_"

    const-string v12, "speakSelection_"

    const-string v13, "voiceControlEnabled_"

    const-string v14, "powerButtonEndsCallEnabled_"

    const-string v15, "autoRotateScreenEnabled_"

    const-string v16, "liveCaptionEnabled_"

    const-string v17, "liveTranscribeEnabled_"

    const-string v18, "audioDescriptionEnabled_"

    const-string v19, "flashForAlertsEnabled_"

    const-string v20, "monoAudioEnabled_"

    const-string v21, "audioBalance_"

    const-string v22, "captionStyles_"

    const-class v23, Los_migration_data_types/v1/CaptionStyle;

    const-string v24, "preferCaptionsSdh_"

    const-string v25, "exportFailure_"

    const-string v26, "selectedCaptionStyleIndex_"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1001\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1001\u0012\u0014\u001b\u0015\u1007\u0014\u0016\u1009\u0015\u0017\u1004\u0013"

    sget-object v2, Los_migration_data_types/v1/AccessibilitySettings;->DEFAULT_INSTANCE:Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAudioBalance()F
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->audioBalance_:F

    return p0
.end method

.method public getAudioDescriptionEnabled()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->audioDescriptionEnabled_:Z

    return p0
.end method

.method public getAutoRotateScreenEnabled()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->autoRotateScreenEnabled_:Z

    return p0
.end method

.method public getBoldText()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->boldText_:Z

    return p0
.end method

.method public getCaptionStyles(I)Los_migration_data_types/v1/CaptionStyle;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->captionStyles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyle;

    return-object p0
.end method

.method public getCaptionStylesCount()I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->captionStyles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getCaptionStylesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Los_migration_data_types/v1/CaptionStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->captionStyles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getCaptionStylesOrBuilder(I)Los_migration_data_types/v1/CaptionStyleOrBuilder;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->captionStyles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyleOrBuilder;

    return-object p0
.end method

.method public getCaptionStylesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Los_migration_data_types/v1/CaptionStyleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->captionStyles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getDarkModeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->darkModeEnabled_:Z

    return p0
.end method

.method public getDeuteranomalyFilter()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->deuteranomalyFilter_:Z

    return p0
.end method

.method public getExportFailure()Los_migration_data_types/v1/ExportFailure;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->exportFailure_:Los_migration_data_types/v1/ExportFailure;

    if-nez p0, :cond_0

    invoke-static {}, Los_migration_data_types/v1/ExportFailure;->getDefaultInstance()Los_migration_data_types/v1/ExportFailure;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFlashForAlertsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->flashForAlertsEnabled_:Z

    return p0
.end method

.method public getGrayscaleFilter()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->grayscaleFilter_:Z

    return p0
.end method

.method public getLiveCaptionEnabled()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->liveCaptionEnabled_:Z

    return p0
.end method

.method public getLiveTranscribeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->liveTranscribeEnabled_:Z

    return p0
.end method

.method public getMonoAudioEnabled()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->monoAudioEnabled_:Z

    return p0
.end method

.method public getPowerButtonEndsCallEnabled()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->powerButtonEndsCallEnabled_:Z

    return p0
.end method

.method public getPreferCaptionsSdh()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->preferCaptionsSdh_:Z

    return p0
.end method

.method public getProtanomalyFilter()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->protanomalyFilter_:Z

    return p0
.end method

.method public getScreenReaderEnabled()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->screenReaderEnabled_:Z

    return p0
.end method

.method public getSelectedCaptionStyleIndex()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->selectedCaptionStyleIndex_:I

    return p0
.end method

.method public getSpeakSelection()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->speakSelection_:Z

    return p0
.end method

.method public getTextScale()F
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->textScale_:F

    return p0
.end method

.method public getTritanomalyFilter()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->tritanomalyFilter_:Z

    return p0
.end method

.method public getVoiceControlEnabled()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->voiceControlEnabled_:Z

    return p0
.end method

.method public getZoom()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->zoom_:Z

    return p0
.end method

.method public hasAudioBalance()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAudioDescriptionEnabled()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAutoRotateScreenEnabled()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBoldText()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDarkModeEnabled()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDeuteranomalyFilter()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExportFailure()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFlashForAlertsEnabled()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGrayscaleFilter()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLiveCaptionEnabled()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLiveTranscribeEnabled()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMonoAudioEnabled()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPowerButtonEndsCallEnabled()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPreferCaptionsSdh()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProtanomalyFilter()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasScreenReaderEnabled()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSelectedCaptionStyleIndex()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSpeakSelection()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTextScale()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTritanomalyFilter()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasVoiceControlEnabled()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/AccessibilitySettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
