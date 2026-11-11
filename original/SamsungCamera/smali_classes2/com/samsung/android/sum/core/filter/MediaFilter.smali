.class public interface abstract Lcom/samsung/android/sum/core/filter/MediaFilter;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/message/MessageConsumer;
.implements Lcom/samsung/android/sum/core/functional/Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/filter/MediaFilter$Option;,
        Lcom/samsung/android/sum/core/filter/MediaFilter$OptionType;,
        Lcom/samsung/android/sum/core/filter/MediaFilter$Type;
    }
.end annotation


# static fields
.field public static final OPTION_ALLOW_PARTIAL_CONNECTION:I = 0x0

.field public static final OPTION_AS_INPUT:I = 0x8

.field public static final OPTION_AS_OUTPUT:I = 0x9

.field public static final OPTION_BATCH_IO:I = 0x5

.field public static final OPTION_EXTERNAL_BUFFER_COMPOSER:I = 0x3

.field public static final OPTION_IGNORABLE_FILTER:I = 0xa

.field public static final OPTION_INPUT_WITH_EVALUATION_VALUE:I = 0x7

.field public static final OPTION_KEEP_FILTER_DATA_TYPE:I = 0x4

.field public static final OPTION_PAD:I = 0x1

.field public static final OPTION_PRIORITY:I = 0xc

.field public static final OPTION_RUN_INSTANT:I = 0xb

.field public static final OPTION_SPLIT_TYPE:I = 0x2

.field public static final OPTION_TAG:I = 0xd

.field public static final OPTION_WAIT_RECEIVE_ALL:I = 0x6


# virtual methods
.method public accept(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract addTag(Ljava/lang/Enum;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addTag(Ljava/lang/String;)V
.end method

.method public abstract getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getModelId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public abstract getTag()Lcom/samsung/android/sum/core/Tag;
.end method

.method public abstract getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/Tag;"
        }
    .end annotation
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract stream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end method
