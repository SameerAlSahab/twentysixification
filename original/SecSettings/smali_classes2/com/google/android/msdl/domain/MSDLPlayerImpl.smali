.class public final Lcom/google/android/msdl/domain/MSDLPlayerImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/msdl/domain/MSDLPlayer;


# static fields
.field public static final REQUIRED_PRIMITIVES:Ljava/util/List;


# instance fields
.field public executor:Ljava/util/concurrent/Executor;

.field public historyLogger:Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

.field public repository:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;

.field public useHapticFallbackForToken:Ljava/util/Map;

.field public vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->REQUIRED_PRIMITIVES:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getHistory()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->historyLogger:Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->maxHistorySize:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->history:[Lcom/google/android/msdl/logging/MSDLEvent;

    iget v4, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->head:I

    add-int/2addr v4, v2

    rem-int/2addr v4, v1

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final playToken(Lcom/google/android/msdl/data/model/MSDLToken;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->SYSTEM_FEEDBACK_LEVEL:Lcom/google/android/msdl/data/model/FeedbackLevel;

    invoke-virtual {p1}, Lcom/google/android/msdl/data/model/MSDLToken;->getMinimumFeedbackLevel()Lcom/google/android/msdl/data/model/FeedbackLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/msdl/data/model/MSDLToken;->getHapticToken()Lcom/google/android/msdl/data/model/HapticToken;

    move-result-object v0

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->SPIN_WAVEFORM_TIMINGS:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->HAPTIC_DATA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    invoke-virtual {p1}, Lcom/google/android/msdl/data/model/MSDLToken;->getSoundToken()Lcom/google/android/msdl/data/model/SoundToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->get()Lcom/google/android/msdl/data/model/HapticComposition;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->useHapticFallbackForToken:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/msdl/data/model/HapticComposition;->fallbackEffect:Landroid/os/VibrationEffect;

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/msdl/data/model/HapticComposition;->primitives:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    iget v3, v2, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->primitiveId:I

    iget v4, v2, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->scale:F

    iget v2, v2, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->delayMillis:I

    invoke-virtual {v1, v3, v4, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v1}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->this$0:Lcom/google/android/msdl/domain/MSDLPlayerImpl;

    iput-object v0, v3, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->$effect:Landroid/os/VibrationEffect;

    iput-object v1, v3, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->$attributes:Landroid/os/VibrationAttributes;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->historyLogger:Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

    new-instance v0, Lcom/google/android/msdl/logging/MSDLEvent;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/msdl/logging/MSDLHistoryLogger;->Companion:Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/google/android/msdl/logging/MSDLEvent;->tokenName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/msdl/logging/MSDLEvent;->timeStamp:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->history:[Lcom/google/android/msdl/logging/MSDLEvent;

    iget v1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->head:I

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->maxHistorySize:I

    rem-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->head:I

    :cond_5
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->vibrator:Landroid/os/Vibrator;

    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->repository:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            Default MSDL player implementation.\n            Vibrator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            Repository: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n        "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
