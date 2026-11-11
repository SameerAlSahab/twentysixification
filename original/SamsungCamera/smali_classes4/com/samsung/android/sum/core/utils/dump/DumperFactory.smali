.class public Lcom/samsung/android/sum/core/utils/dump/DumperFactory;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/utils/dump/DumpConfig;)Lcom/samsung/android/sum/core/utils/dump/BaseDumper;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/utils/dump/DumperFactory$1;->$SwitchMap$com$samsung$android$sum$core$types$MediaType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;-><init>(Lcom/samsung/android/sum/core/utils/dump/DumpConfig;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "not supported yet"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
