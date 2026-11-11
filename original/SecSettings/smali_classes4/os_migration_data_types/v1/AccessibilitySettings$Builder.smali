.class public final Los_migration_data_types/v1/AccessibilitySettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Los_migration_data_types/v1/AccessibilitySettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/AccessibilitySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Los_migration_data_types/v1/AccessibilitySettingsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Los_migration_data_types/v1/AccessibilitySettings;->access$000()Los_migration_data_types/v1/AccessibilitySettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Los_migration_data_types/v1/AccessibilitySettings$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Los_migration_data_types/v1/AccessibilitySettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCaptionStyles(Ljava/lang/Iterable;)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Los_migration_data_types/v1/CaptionStyle;",
            ">;)",
            "Los_migration_data_types/v1/AccessibilitySettings$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$4200(Los_migration_data_types/v1/AccessibilitySettings;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCaptionStyles(ILos_migration_data_types/v1/CaptionStyle$Builder;)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/CaptionStyle;

    .line 24
    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/AccessibilitySettings;->access$4100(Los_migration_data_types/v1/AccessibilitySettings;ILos_migration_data_types/v1/CaptionStyle;)V

    return-object p0
.end method

.method public addCaptionStyles(ILos_migration_data_types/v1/CaptionStyle;)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/AccessibilitySettings;->access$4100(Los_migration_data_types/v1/AccessibilitySettings;ILos_migration_data_types/v1/CaptionStyle;)V

    return-object p0
.end method

.method public addCaptionStyles(Los_migration_data_types/v1/CaptionStyle$Builder;)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$4000(Los_migration_data_types/v1/AccessibilitySettings;Los_migration_data_types/v1/CaptionStyle;)V

    return-object p0
.end method

.method public addCaptionStyles(Los_migration_data_types/v1/CaptionStyle;)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$4000(Los_migration_data_types/v1/AccessibilitySettings;Los_migration_data_types/v1/CaptionStyle;)V

    return-object p0
.end method

.method public clearAudioBalance()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$3800(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearAudioDescriptionEnabled()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$3200(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearAutoRotateScreenEnabled()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$2600(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearBoldText()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$600(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearCaptionStyles()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$4300(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearDarkModeEnabled()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$1600(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearDeuteranomalyFilter()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$1000(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearExportFailure()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$5100(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearFlashForAlertsEnabled()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$3400(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearGrayscaleFilter()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$800(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearLiveCaptionEnabled()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$2800(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearLiveTranscribeEnabled()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$3000(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearMonoAudioEnabled()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$3600(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearPowerButtonEndsCallEnabled()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$2400(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearPreferCaptionsSdh()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$4800(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearProtanomalyFilter()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$1200(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearScreenReaderEnabled()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$200(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearSelectedCaptionStyleIndex()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$4600(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearSpeakSelection()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$2000(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearTextScale()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$400(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearTritanomalyFilter()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$1400(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearVoiceControlEnabled()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$2200(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public clearZoom()Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0}, Los_migration_data_types/v1/AccessibilitySettings;->access$1800(Los_migration_data_types/v1/AccessibilitySettings;)V

    return-object p0
.end method

.method public getAudioBalance()F
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getAudioBalance()F

    move-result p0

    return p0
.end method

.method public getAudioDescriptionEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getAudioDescriptionEnabled()Z

    move-result p0

    return p0
.end method

.method public getAutoRotateScreenEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getAutoRotateScreenEnabled()Z

    move-result p0

    return p0
.end method

.method public getBoldText()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getBoldText()Z

    move-result p0

    return p0
.end method

.method public getCaptionStyles(I)Los_migration_data_types/v1/CaptionStyle;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->getCaptionStyles(I)Los_migration_data_types/v1/CaptionStyle;

    move-result-object p0

    return-object p0
.end method

.method public getCaptionStylesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getCaptionStylesCount()I

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

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getCaptionStylesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDarkModeEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getDarkModeEnabled()Z

    move-result p0

    return p0
.end method

.method public getDeuteranomalyFilter()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getDeuteranomalyFilter()Z

    move-result p0

    return p0
.end method

.method public getExportFailure()Los_migration_data_types/v1/ExportFailure;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getExportFailure()Los_migration_data_types/v1/ExportFailure;

    move-result-object p0

    return-object p0
.end method

.method public getFlashForAlertsEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getFlashForAlertsEnabled()Z

    move-result p0

    return p0
.end method

.method public getGrayscaleFilter()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getGrayscaleFilter()Z

    move-result p0

    return p0
.end method

.method public getLiveCaptionEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getLiveCaptionEnabled()Z

    move-result p0

    return p0
.end method

.method public getLiveTranscribeEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getLiveTranscribeEnabled()Z

    move-result p0

    return p0
.end method

.method public getMonoAudioEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getMonoAudioEnabled()Z

    move-result p0

    return p0
.end method

.method public getPowerButtonEndsCallEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getPowerButtonEndsCallEnabled()Z

    move-result p0

    return p0
.end method

.method public getPreferCaptionsSdh()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getPreferCaptionsSdh()Z

    move-result p0

    return p0
.end method

.method public getProtanomalyFilter()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getProtanomalyFilter()Z

    move-result p0

    return p0
.end method

.method public getScreenReaderEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getScreenReaderEnabled()Z

    move-result p0

    return p0
.end method

.method public getSelectedCaptionStyleIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getSelectedCaptionStyleIndex()I

    move-result p0

    return p0
.end method

.method public getSpeakSelection()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getSpeakSelection()Z

    move-result p0

    return p0
.end method

.method public getTextScale()F
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getTextScale()F

    move-result p0

    return p0
.end method

.method public getTritanomalyFilter()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getTritanomalyFilter()Z

    move-result p0

    return p0
.end method

.method public getVoiceControlEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getVoiceControlEnabled()Z

    move-result p0

    return p0
.end method

.method public getZoom()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->getZoom()Z

    move-result p0

    return p0
.end method

.method public hasAudioBalance()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasAudioBalance()Z

    move-result p0

    return p0
.end method

.method public hasAudioDescriptionEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasAudioDescriptionEnabled()Z

    move-result p0

    return p0
.end method

.method public hasAutoRotateScreenEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasAutoRotateScreenEnabled()Z

    move-result p0

    return p0
.end method

.method public hasBoldText()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasBoldText()Z

    move-result p0

    return p0
.end method

.method public hasDarkModeEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasDarkModeEnabled()Z

    move-result p0

    return p0
.end method

.method public hasDeuteranomalyFilter()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasDeuteranomalyFilter()Z

    move-result p0

    return p0
.end method

.method public hasExportFailure()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasExportFailure()Z

    move-result p0

    return p0
.end method

.method public hasFlashForAlertsEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasFlashForAlertsEnabled()Z

    move-result p0

    return p0
.end method

.method public hasGrayscaleFilter()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasGrayscaleFilter()Z

    move-result p0

    return p0
.end method

.method public hasLiveCaptionEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasLiveCaptionEnabled()Z

    move-result p0

    return p0
.end method

.method public hasLiveTranscribeEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasLiveTranscribeEnabled()Z

    move-result p0

    return p0
.end method

.method public hasMonoAudioEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasMonoAudioEnabled()Z

    move-result p0

    return p0
.end method

.method public hasPowerButtonEndsCallEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasPowerButtonEndsCallEnabled()Z

    move-result p0

    return p0
.end method

.method public hasPreferCaptionsSdh()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasPreferCaptionsSdh()Z

    move-result p0

    return p0
.end method

.method public hasProtanomalyFilter()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasProtanomalyFilter()Z

    move-result p0

    return p0
.end method

.method public hasScreenReaderEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasScreenReaderEnabled()Z

    move-result p0

    return p0
.end method

.method public hasSelectedCaptionStyleIndex()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasSelectedCaptionStyleIndex()Z

    move-result p0

    return p0
.end method

.method public hasSpeakSelection()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasSpeakSelection()Z

    move-result p0

    return p0
.end method

.method public hasTextScale()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasTextScale()Z

    move-result p0

    return p0
.end method

.method public hasTritanomalyFilter()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasTritanomalyFilter()Z

    move-result p0

    return p0
.end method

.method public hasVoiceControlEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasVoiceControlEnabled()Z

    move-result p0

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p0}, Los_migration_data_types/v1/AccessibilitySettings;->hasZoom()Z

    move-result p0

    return p0
.end method

.method public mergeExportFailure(Los_migration_data_types/v1/ExportFailure;)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$5000(Los_migration_data_types/v1/AccessibilitySettings;Los_migration_data_types/v1/ExportFailure;)V

    return-object p0
.end method

.method public removeCaptionStyles(I)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$4400(Los_migration_data_types/v1/AccessibilitySettings;I)V

    return-object p0
.end method

.method public setAudioBalance(F)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$3700(Los_migration_data_types/v1/AccessibilitySettings;F)V

    return-object p0
.end method

.method public setAudioDescriptionEnabled(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$3100(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setAutoRotateScreenEnabled(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$2500(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setBoldText(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$500(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setCaptionStyles(ILos_migration_data_types/v1/CaptionStyle$Builder;)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/AccessibilitySettings;->access$3900(Los_migration_data_types/v1/AccessibilitySettings;ILos_migration_data_types/v1/CaptionStyle;)V

    return-object p0
.end method

.method public setCaptionStyles(ILos_migration_data_types/v1/CaptionStyle;)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1, p2}, Los_migration_data_types/v1/AccessibilitySettings;->access$3900(Los_migration_data_types/v1/AccessibilitySettings;ILos_migration_data_types/v1/CaptionStyle;)V

    return-object p0
.end method

.method public setDarkModeEnabled(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$1500(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setDeuteranomalyFilter(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$900(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setExportFailure(Los_migration_data_types/v1/ExportFailure$Builder;)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$4900(Los_migration_data_types/v1/AccessibilitySettings;Los_migration_data_types/v1/ExportFailure;)V

    return-object p0
.end method

.method public setExportFailure(Los_migration_data_types/v1/ExportFailure;)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$4900(Los_migration_data_types/v1/AccessibilitySettings;Los_migration_data_types/v1/ExportFailure;)V

    return-object p0
.end method

.method public setFlashForAlertsEnabled(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$3300(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setGrayscaleFilter(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$700(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setLiveCaptionEnabled(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$2700(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setLiveTranscribeEnabled(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$2900(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setMonoAudioEnabled(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$3500(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setPowerButtonEndsCallEnabled(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$2300(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setPreferCaptionsSdh(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$4700(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setProtanomalyFilter(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$1100(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setScreenReaderEnabled(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$100(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setSelectedCaptionStyleIndex(I)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$4500(Los_migration_data_types/v1/AccessibilitySettings;I)V

    return-object p0
.end method

.method public setSpeakSelection(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$1900(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setTextScale(F)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$300(Los_migration_data_types/v1/AccessibilitySettings;F)V

    return-object p0
.end method

.method public setTritanomalyFilter(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$1300(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setVoiceControlEnabled(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$2100(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method

.method public setZoom(Z)Los_migration_data_types/v1/AccessibilitySettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Los_migration_data_types/v1/AccessibilitySettings;

    invoke-static {v0, p1}, Los_migration_data_types/v1/AccessibilitySettings;->access$1700(Los_migration_data_types/v1/AccessibilitySettings;Z)V

    return-object p0
.end method
