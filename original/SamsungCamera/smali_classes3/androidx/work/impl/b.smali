.class public final synthetic Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/b;->a:I

    iput-object p1, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/work/impl/b;->a:I

    iput-object p1, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/samsung/android/sum/core/message/Request;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/samsung/android/sum/core/message/ResponseHolder;

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->b(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/samsung/android/sum/core/message/Request;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/samsung/android/sum/core/message/ResponseHolder;

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->c(Lcom/samsung/android/sum/core/service/LocalServiceProxy;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/util/Pair;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/samsung/android/sum/core/types/MediaType;

    .line 68
    .line 69
    invoke-static {v1, v0, p0}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->h(Landroid/util/Pair;Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/types/MediaType;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/concurrent/BlockingQueue;

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->e(Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;Ljava/lang/Integer;Ljava/util/concurrent/BlockingQueue;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->b(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    .line 115
    .line 116
    iget-object p0, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    .line 132
    .line 133
    iget-object p0, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->a(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;Ljava/lang/String;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object p0, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    .line 153
    .line 154
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->b(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/reflect/Method;

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, [Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_9
    iget-object v0, p0, Landroidx/work/impl/b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroidx/work/impl/Processor;

    .line 177
    .line 178
    iget-object v1, p0, Landroidx/work/impl/b;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object p0, p0, Landroidx/work/impl/b;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1, p0}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
