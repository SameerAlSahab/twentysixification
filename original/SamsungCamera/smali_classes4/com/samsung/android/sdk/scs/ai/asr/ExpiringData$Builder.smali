.class public Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private checker:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultHandler:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private timeout:Ljava/time/Duration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;->DEFAULT_DURATION:Ljava/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;->timeout:Ljava/time/Duration;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;->defaultHandler:Ljava/util/function/Supplier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;->defaultHandler:Ljava/util/function/Supplier;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;->timeout:Ljava/time/Duration;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/time/Duration;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;->checker:Ljava/util/function/Function;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;->e(Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public setChecker(Ljava/util/function/Function;)Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;->checker:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeout(Ljava/time/Duration;)Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData$Builder;->timeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method
