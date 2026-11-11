.class public Lcom/samsung/android/sdk/ocr/Recognizer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sdk/ocr/IRecognizer;


# static fields
.field private static final SOCR_LIB_VERSION_FOR_ONEUI41:I = 0x64

.field private static final SOCR_LIB_VERSION_FOR_ONEUI411:I = 0xc8

.field private static final SOCR_LIB_VERSION_FOR_ONEUI50:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "Recognizer"


# instance fields
.field protected instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

.field private mClosing:Z

.field private final mSafeCloser:Lcom/samsung/android/sdk/ocr/SafeCloser;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    .line 5
    sget-object v0, Lcom/samsung/android/sdk/ocr/Recognizer$1;->$SwitchMap$com$samsung$android$sdk$ocr$RecognizerVersion:[I

    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/Recognizer;->selectRecognizerVersion(Landroid/content/Context;)Lcom/samsung/android/sdk/ocr/RecognizerVersion;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "Recognizer"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p4, 0x4

    if-eq v0, p4, :cond_0

    .line 6
    const-string p1, "Undefined Recognizer Version"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    const-string p4, "OCR Recognizer is initialized as RecognizerProxy with version: 3.4.251128"

    invoke-static {v2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p4, Lcom/samsung/android/sdk/ocr/RecognizerProxy;

    invoke-direct {p4, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    iput-object p4, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "OCR Recognizer is initialized as RecognizerInternal with version: 3.4.251128"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    goto :goto_0

    .line 11
    :cond_2
    const-string p4, "OCR Recognizer is initialized as RecognizerInternal_OneUI411 with version: 3.4.251128"

    invoke-static {v2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p4, Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI411;

    invoke-direct {p4, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI411;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    iput-object p4, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    goto :goto_0

    .line 13
    :cond_3
    const-string p4, "OCR Recognizer is initialized as RecognizerInternal_OneUI41 with version: 3.4.251128"

    invoke-static {v2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p4, Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41;

    invoke-direct {p4, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    iput-object p4, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    .line 15
    :goto_0
    new-instance p1, Lcom/samsung/android/sdk/ocr/SafeCloser;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/ocr/SafeCloser;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mSafeCloser:Lcom/samsung/android/sdk/ocr/SafeCloser;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mClosing:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->ocrType:Lcom/samsung/android/sdk/ocr/OCRType;

    iget-object v2, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    iget-boolean p1, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->keepOpen:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/ocr/Recognizer;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;Z)V

    return-void
.end method

.method private checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;Z)Z

    move-result p0

    return p0
.end method

.method private checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;Z)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/RecognizerApi;->toName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Instance has not been created yet."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recognizer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mClosing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/RecognizerApi;->toName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "] This instance is closing..."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Recognizer"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private closeWith(Z)V
    .locals 2

    .line 1
    const-string v0, "Recognizer"

    .line 2
    .line 3
    const-string v1, "Recognizer close() - start : waiting = "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->CLOSE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/Recognizer;->waitUntilOtherThreadIsDone()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mClosing:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mSafeCloser:Lcom/samsung/android/sdk/ocr/SafeCloser;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/samsung/android/sdk/ocr/IRecognizer;->close()V

    .line 32
    .line 33
    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput-boolean v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mClosing:Z

    .line 36
    .line 37
    const-string p0, "Recognizer"

    .line 38
    .line 39
    const-string p1, "Recognizer close() - finish"

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method private decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mSafeCloser:Lcom/samsung/android/sdk/ocr/SafeCloser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/SafeCloser;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static getVersionOfNativeLibInDevice(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/ocr/RecognizerUtils;->getVersionOfNativeLibInDevice()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/RecognizerUtils;->getVersionOfNativeLibInOneUI41Device(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static getVersionOfNativeLibInServiceProvider(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/RecognizerUtils;->getVersionOfNativeLibInServiceProvider(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mSafeCloser:Lcom/samsung/android/sdk/ocr/SafeCloser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/SafeCloser;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;)Z
    .locals 9

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, "Recognizer"

    .line 4
    .line 5
    const-string v2, "Recognizer.isSupported() Return true with feature version["

    .line 6
    .line 7
    const-string v3, "Recognizer.isSupported() Undefined version ["

    .line 8
    .line 9
    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_STRIDE_OCR_VERSION=["

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v8, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_STRIDE_OCR_VERSION"

    .line 18
    .line 19
    invoke-virtual {v7, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v4, "V1"

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const-string v4, "V2"

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const-string v4, "Lite"

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "None"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "Recognizer.isSupported() Return false with feature version[None]"

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v6

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "], checking libs in device"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return v5

    .line 124
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Recognizer.isSupported() [NoSuchMethodError] "

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "Recognizer.isSupported() [NoClassDefFoundError] "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :goto_3
    const-string v0, "Recognizer.isSupported() There is no floatingFeature for OCR_VERSION"

    .line 168
    .line 169
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/samsung/android/sdk/ocr/Recognizer$1;->$SwitchMap$com$samsung$android$sdk$ocr$RecognizerVersion:[I

    .line 173
    .line 174
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/Recognizer;->selectRecognizerVersion(Landroid/content/Context;)Lcom/samsung/android/sdk/ocr/RecognizerVersion;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    aget v0, v0, v2

    .line 183
    .line 184
    if-eq v0, v5, :cond_4

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    if-eq v0, v2, :cond_4

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    if-eq v0, v2, :cond_4

    .line 191
    .line 192
    const/4 p0, 0x4

    .line 193
    if-eq v0, p0, :cond_3

    .line 194
    .line 195
    const-string p0, "Recognizer.isSupported() Undefined Recosgnizer Version"

    .line 196
    .line 197
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return v6

    .line 201
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->isSupported(Lcom/samsung/android/sdk/ocr/OCRType;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_5

    .line 206
    .line 207
    const-string p0, "Recognizer.isSupported() RecognizerProxy.isSupported() is failed"

    .line 208
    .line 209
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    return v6

    .line 213
    :cond_4
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_5

    .line 218
    .line 219
    const-string p0, "Recognizer.isSupported() RecognizerInternal.isSupported() is failed"

    .line 220
    .line 221
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    return v6

    .line 225
    :cond_5
    const-string p0, "Recognizer.isSupported() Return true without feature"

    .line 226
    .line 227
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return v5
.end method

.method public static selectRecognizerVersion(Landroid/content/Context;)Lcom/samsung/android/sdk/ocr/RecognizerVersion;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->isSupported(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Recognizer"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SOCR is not supported!"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/sdk/ocr/RecognizerVersion;->RECOGNIZER_FOR_UNKNOWN:Lcom/samsung/android/sdk/ocr/RecognizerVersion;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/Recognizer;->getVersionOfNativeLibInServiceProvider(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->getVersionOfNativeLibInDevice(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Version: OCRDataProvider(%d), Device(%d)"

    .line 38
    .line 39
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    if-le v0, p0, :cond_1

    .line 47
    .line 48
    const-string p0, "Version for RECOGNIZER_FOR_DATA_PROVIDER_SERVICE is selected"

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/samsung/android/sdk/ocr/RecognizerVersion;->RECOGNIZER_FOR_DATA_PROVIDER_SERVICE:Lcom/samsung/android/sdk/ocr/RecognizerVersion;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const/16 v0, 0x12c

    .line 57
    .line 58
    if-lt p0, v0, :cond_2

    .line 59
    .line 60
    const-string p0, "Version for RECOGNIZER_FOR_FW_LATEST is selected"

    .line 61
    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/samsung/android/sdk/ocr/RecognizerVersion;->RECOGNIZER_FOR_FW_LATEST:Lcom/samsung/android/sdk/ocr/RecognizerVersion;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const/16 v0, 0xc8

    .line 69
    .line 70
    if-lt p0, v0, :cond_3

    .line 71
    .line 72
    const-string p0, "Version for RECOGNIZER_FOR_FW_ONEUI411 is selected"

    .line 73
    .line 74
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/samsung/android/sdk/ocr/RecognizerVersion;->RECOGNIZER_FOR_FW_ONEUI411:Lcom/samsung/android/sdk/ocr/RecognizerVersion;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    const-string p0, "Version for RECOGNIZER_FOR_FW_ONEUI41 is selected"

    .line 81
    .line 82
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/samsung/android/sdk/ocr/RecognizerVersion;->RECOGNIZER_FOR_FW_ONEUI41:Lcom/samsung/android/sdk/ocr/RecognizerVersion;

    .line 86
    .line 87
    return-object p0
.end method

.method private waitUntilOtherThreadIsDone()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mSafeCloser:Lcom/samsung/android/sdk/ocr/SafeCloser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/SafeCloser;->waitUntilOtherThreadIsDone()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->CANCEL:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/samsung/android/sdk/ocr/IRecognizer;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->closeWith(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/sdk/ocr/IRecognizer;->detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 3

    .line 6
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_BLOCK3:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/IRecognizer;->detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p1

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    return p1
.end method

.method public detectBlock(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_BLOCK2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/sdk/ocr/IRecognizer;->detectBlock(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z

    move-result p1

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    return p1
.end method

.method public detectText(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_TEXT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/ocr/IRecognizer;->detectText(Landroid/graphics/Bitmap;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public finalize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->closeWith(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hasText(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->HAS_TEXT1:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/ocr/IRecognizer;->hasText(Landroid/graphics/Bitmap;)Z

    move-result p1

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    return p1
.end method

.method public hasText(Landroid/graphics/Bitmap;Z)Z
    .locals 3

    .line 6
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->HAS_TEXT2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/sdk/ocr/IRecognizer;->hasText(Landroid/graphics/Bitmap;Z)Z

    move-result p1

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    return p1
.end method

.method public isHandwritten(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/ocr/IRecognizer;->isHandwritten(Landroid/graphics/Bitmap;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public isPrinted(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_PRINTED:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/ocr/IRecognizer;->isPrinted(Landroid/graphics/Bitmap;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->RECOGNIZE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/sdk/ocr/IRecognizer;->recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->RECOGNIZE_BLOCK_AT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/samsung/android/sdk/ocr/IRecognizer;->recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 28
    .line 29
    .line 30
    return p1
.end method
