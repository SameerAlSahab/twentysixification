.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->e(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;Ljava/util/Map$Entry;)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->j(Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/content/SharedPreferences;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository$SharedPrefRepository;->a(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/content/SharedPreferences;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/Repository$SharedPrefRepository;->c(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
