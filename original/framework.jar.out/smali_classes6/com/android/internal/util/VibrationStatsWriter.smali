.class public Lcom/android/internal/util/VibrationStatsWriter;
.super Ljava/lang/Object;
.source "VibrationStatsWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/VibrationStatsWriter$VibrationPatternEventType;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "VibrationStatsWriter"

.field public static final blacklist VIBRATION_PATTERN_PLAYED:I = 0x2

.field public static final blacklist VIBRATION_PATTERN_SAVED:I = 0x1

.field private static blacklist sVibrationStatsWriter:Lcom/android/internal/util/VibrationStatsWriter;


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mInitialized:Z

.field private final blacklist mNotificationVibrationPatternIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRingtoneVibrationPatternIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/VibrationStatsWriter;->mRingtoneVibrationPatternIdMap:Ljava/util/Map;

    .line 70
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/util/VibrationStatsWriter;->mNotificationVibrationPatternIdMap:Ljava/util/Map;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/android/internal/util/VibrationStatsWriter;->mContext:Landroid/content/Context;

    const v2, 0x107017b

    .line 81
    :try_start_0
    invoke-static {p1, v2, v0}, Lcom/android/internal/util/VibrationStatsWriter;->loadVibrationPatternsIntoMap(Landroid/content/Context;ILjava/util/Map;)V

    const v0, 0x107015d

    .line 84
    invoke-static {p1, v0, v1}, Lcom/android/internal/util/VibrationStatsWriter;->loadVibrationPatternsIntoMap(Landroid/content/Context;ILjava/util/Map;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    const-string v0, "VibrationStatsWriter"

    const-string v1, "Failed to init ringtone/notification vibration ID map"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    iget-object p1, p0, Lcom/android/internal/util/VibrationStatsWriter;->mRingtoneVibrationPatternIdMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 92
    iget-object p1, p0, Lcom/android/internal/util/VibrationStatsWriter;->mNotificationVibrationPatternIdMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    .line 95
    :goto_0
    iput-boolean p1, p0, Lcom/android/internal/util/VibrationStatsWriter;->mInitialized:Z

    return-void
.end method

.method public static declared-synchronized blacklist getInstance(Landroid/content/Context;)Lcom/android/internal/util/VibrationStatsWriter;
    .locals 2

    const-class v0, Lcom/android/internal/util/VibrationStatsWriter;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/android/internal/util/VibrationStatsWriter;->sVibrationStatsWriter:Lcom/android/internal/util/VibrationStatsWriter;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Lcom/android/internal/util/VibrationStatsWriter;

    invoke-direct {v1, p0}, Lcom/android/internal/util/VibrationStatsWriter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/internal/util/VibrationStatsWriter;->sVibrationStatsWriter:Lcom/android/internal/util/VibrationStatsWriter;

    .line 107
    :cond_0
    sget-object p0, Lcom/android/internal/util/VibrationStatsWriter;->sVibrationStatsWriter:Lcom/android/internal/util/VibrationStatsWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static blacklist loadVibrationPatternsIntoMap(Landroid/content/Context;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 202
    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    .line 203
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 204
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 208
    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_0
    const-string p0, "Missing pattern or ID info, patternIdPair: "

    .line 206
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static blacklist setInstance(Lcom/android/internal/util/VibrationStatsWriter;)V
    .locals 0

    .line 112
    sput-object p0, Lcom/android/internal/util/VibrationStatsWriter;->sVibrationStatsWriter:Lcom/android/internal/util/VibrationStatsWriter;

    return-void
.end method

.method private blacklist toVibrationPatternId(ILjava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    return v0

    .line 194
    :cond_1
    iget-object p0, p0, Lcom/android/internal/util/VibrationStatsWriter;->mNotificationVibrationPatternIdMap:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 191
    :cond_2
    iget-object p0, p0, Lcom/android/internal/util/VibrationStatsWriter;->mRingtoneVibrationPatternIdMap:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public blacklist logCustomVibrationPatternEvent(IIIIZ)V
    .locals 0

    const/16 p0, 0x495

    .line 182
    invoke-static/range {p0 .. p5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIZ)V

    return-void
.end method

.method public blacklist logCustomVibrationPatternEventIfNeeded(IILandroid/net/Uri;)V
    .locals 9

    .line 131
    iget-boolean v0, p0, Lcom/android/internal/util/VibrationStatsWriter;->mInitialized:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/android/internal/util/VibrationStatsWriter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/Utils;->isRingtoneVibrationSettingsSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 137
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object p3, p0, Lcom/android/internal/util/VibrationStatsWriter;->mContext:Landroid/content/Context;

    invoke-static {p3, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_5

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "logCustomVibrationPatternEventIfNeeded, actual uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibrationStatsWriter"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 144
    :try_start_0
    invoke-static {p3}, Landroid/media/Utils;->getVibrationUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    const-string v3, "Failed to get vibration URI"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/android/internal/util/VibrationStatsWriter;->mContext:Landroid/content/Context;

    const-class v3, Landroid/media/AudioManager;

    .line 152
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 151
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 152
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v7

    if-nez v0, :cond_3

    .line 154
    invoke-static {p3}, Landroid/media/RingtoneManager;->hasHapticChannels(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    move v8, p3

    if-nez v0, :cond_4

    if-eqz v8, :cond_5

    .line 158
    :cond_4
    invoke-direct {p0, p2, v2}, Lcom/android/internal/util/VibrationStatsWriter;->toVibrationPatternId(ILjava/lang/String;)I

    move-result v6

    move-object v3, p0

    move v4, p1

    move v5, p2

    .line 156
    invoke-virtual/range {v3 .. v8}, Lcom/android/internal/util/VibrationStatsWriter;->logCustomVibrationPatternEvent(IIIIZ)V

    :cond_5
    :goto_2
    return-void
.end method
