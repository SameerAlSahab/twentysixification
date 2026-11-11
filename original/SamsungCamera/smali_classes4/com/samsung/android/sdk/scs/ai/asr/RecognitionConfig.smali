.class public Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecognitionConfig"


# instance fields
.field private dictationType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/asr/DictationType;",
            ">;"
        }
    .end annotation
.end field

.field private enabledAudioCompression:Z

.field private enabledPartial:Z

.field private enabledProgress:Z

.field private isCensored:Z

.field private locale:Ljava/util/Locale;

.field private mExtraBundle:Landroid/os/Bundle;

.field private mTargetLocale:Ljava/util/Locale;

.field private mVoiceFilterId:J

.field private sdNotifyIntervalTime:I

.field private sdRecordingType:Lcom/samsung/android/sdk/scs/ai/asr/SDRecordingType;

.field private serverInfo:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

.field private serverType:I

.field private speakerDiarisation:Z

.field private type:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

.field private viewType:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->dictationType:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->viewType:I

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enabledProgress:Z

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->mVoiceFilterId:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enableAudioCompression(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enableCensor(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enablePartialResult(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enableProgress(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disableSpakerDiarisation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->type:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->LOCAL:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->speakerDiarisation:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->ignoreDictationByView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableAudioCompression(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enabledAudioCompression:Z

    .line 2
    .line 3
    return-void
.end method

.method private enableCensor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->isCensored:Z

    .line 2
    .line 3
    return-void
.end method

.method private enablePartialResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enabledPartial:Z

    .line 2
    .line 3
    return-void
.end method

.method private enableProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enabledProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->setConnectionType(Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->setDictationTypes(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->setExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->setSDNotifyIntervalTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ignoreDictationByView()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->viewType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->dictationType:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr/DictationType;->TYPING:Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    const-string v0, "RecognitionConfig"

    .line 19
    .line 20
    const-string v2, "ignored Dictation by View due to view type"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->dictationType:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->setServerInfo(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->setServerType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->setSpeakerDiarisation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->setTargetLocale(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->setViewType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->setVoiceFilterId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setConnectionType(Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->type:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 2
    .line 3
    return-void
.end method

.method private setDictationTypes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/asr/DictationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->dictationType:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method private setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->mExtraBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method private setSDNotifyIntervalTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->sdNotifyIntervalTime:I

    .line 2
    .line 3
    return-void
.end method

.method private setServerInfo(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->serverInfo:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    .line 2
    .line 3
    return-void
.end method

.method private setServerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->serverType:I

    .line 2
    .line 3
    return-void
.end method

.method private setSpeakerDiarisation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->speakerDiarisation:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTargetLocale(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->mTargetLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method

.method private setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->viewType:I

    .line 2
    .line 3
    return-void
.end method

.method private setVoiceFilterId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->mVoiceFilterId:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public enabledPartialResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enabledPartial:Z

    .line 2
    .line 3
    return p0
.end method

.method public getConnectionType()Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->type:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDictationTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/asr/DictationType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->dictationType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/h;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Set;

    .line 18
    .line 19
    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->mExtraBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdNotifyIntervalTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->sdNotifyIntervalTime:I

    .line 2
    .line 3
    return p0
.end method

.method public getSdRecordingType()Lcom/samsung/android/sdk/scs/ai/asr/SDRecordingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->sdRecordingType:Lcom/samsung/android/sdk/scs/ai/asr/SDRecordingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerInfo()Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->serverInfo:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->serverType:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetLocale()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->mTargetLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVoiceFilterId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->mVoiceFilterId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasExtras()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->mExtraBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isCensored()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->isCensored:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnabledAudioCompression()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enabledAudioCompression:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSpeakerDiarisation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->speakerDiarisation:Z

    .line 2
    .line 3
    return p0
.end method

.method public needProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->enabledProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method

.method public setSdRecordingType(Lcom/samsung/android/sdk/scs/ai/asr/SDRecordingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->sdRecordingType:Lcom/samsung/android/sdk/scs/ai/asr/SDRecordingType;

    .line 2
    .line 3
    return-void
.end method
