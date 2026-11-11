.class public Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecognitionConfig"


# instance fields
.field private dictationType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;",
            ">;"
        }
    .end annotation
.end field

.field private enabledAudioCompression:Z

.field private enabledPartial:Z

.field private isCensored:Z

.field private locale:Ljava/util/Locale;

.field private serverInfo:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

.field private serverType:I

.field private speakerDiarisation:Z

.field private type:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;

.field private viewType:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->dictationType:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->disableSpakerDiarisation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->enableAudioCompression(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->enableCensor(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->enablePartialResult(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disableSpakerDiarisation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->type:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;->LOCAL:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->speakerDiarisation:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->ignoreDictationByView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableAudioCompression(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->enabledAudioCompression:Z

    .line 2
    .line 3
    return-void
.end method

.method private enableCensor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->isCensored:Z

    .line 2
    .line 3
    return-void
.end method

.method private enablePartialResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->enabledPartial:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->setConnectionType(Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->setDictationTypes(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->setLocale(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->setServerInfo(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ignoreDictationByView()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->viewType:I

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
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->dictationType:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;->TYPING:Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;

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
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->dictationType:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->setServerType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->setSpeakerDiarisation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->setViewType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setConnectionType(Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->type:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;

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
            "Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->dictationType:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method private setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method

.method private setServerInfo(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->serverInfo:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    .line 2
    .line 3
    return-void
.end method

.method private setServerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->serverType:I

    .line 2
    .line 3
    return-void
.end method

.method private setSpeakerDiarisation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->speakerDiarisation:Z

    .line 2
    .line 3
    return-void
.end method

.method private setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->viewType:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public enabledPartialResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->enabledPartial:Z

    .line 2
    .line 3
    return p0
.end method

.method public getConnectionType()Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->type:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ConnectionType;

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
            "Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->dictationType:Ljava/util/Set;

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

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerInfo()Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->serverInfo:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->serverType:I

    .line 2
    .line 3
    return p0
.end method

.method public isCensored()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->isCensored:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnabledAudioCompression()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->enabledAudioCompression:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSpeakerDiarisation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;->speakerDiarisation:Z

    .line 2
    .line 3
    return p0
.end method
