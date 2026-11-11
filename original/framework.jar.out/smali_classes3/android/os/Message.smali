.class public final Landroid/os/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Message$MatchHandlerWhatAndObject;,
        Landroid/os/Message$MatchHandlerWhatAndObjectEquals;,
        Landroid/os/Message$MatchHandlerRunnableAndObject;,
        Landroid/os/Message$MatchHandler;,
        Landroid/os/Message$MatchHandlerRunnableAndObjectEquals;,
        Landroid/os/Message$MatchHandlerAndObject;,
        Landroid/os/Message$MatchHandlerAndObjectEquals;,
        Landroid/os/Message$MatchAllMessages;,
        Landroid/os/Message$MatchAllFutureMessages;,
        Landroid/os/Message$MatchDeliverableMessages;,
        Landroid/os/Message$MatchBarrierToken;,
        Landroid/os/Message$MessageCompare;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field static final greylist-max-o FLAGS_TO_CLEAR_ON_COPY_FROM:I = 0x5

.field static final greylist-max-o FLAG_ASYNCHRONOUS:I = 0x2

.field static final greylist-max-o FLAG_IN_USE:I = 0x1

.field static final blacklist FLAG_REMOVED:I = 0x4

.field private static final greylist-max-o MAX_POOL_SIZE:I = 0x32

.field private static final blacklist NULL_HANDLER:Landroid/os/Handler;

.field private static final blacklist NULL_OBJECT:Ljava/lang/Object;

.field private static final blacklist NULL_RUNNABLE:Ljava/lang/Runnable;

.field public static final blacklist UID_NONE:I = -0x1

.field static final blacklist sFlags:Ljava/lang/invoke/VarHandle;

.field static final blacklist sMatchAllFutureMessages:Landroid/os/Message$MatchAllFutureMessages;

.field static final blacklist sMatchAllMessages:Landroid/os/Message$MatchAllMessages;

.field static final blacklist sMatchDeliverableMessages:Landroid/os/Message$MatchDeliverableMessages;

.field static final blacklist sMatchHandler:Landroid/os/Message$MatchHandler;

.field static final blacklist sMatchHandlerAndObject:Landroid/os/Message$MatchHandlerAndObject;

.field static final blacklist sMatchHandlerAndObjectEquals:Landroid/os/Message$MatchHandlerAndObjectEquals;

.field static final blacklist sMatchHandlerRunnableAndObject:Landroid/os/Message$MatchHandlerRunnableAndObject;

.field static final blacklist sMatchHandlerRunnableAndObjectEquals:Landroid/os/Message$MatchHandlerRunnableAndObjectEquals;

.field public static final blacklist sMatchHandlerWhatAndObject:Landroid/os/Message$MatchHandlerWhatAndObject;

.field static final blacklist sMatchHandlerWhatAndObjectEquals:Landroid/os/Message$MatchHandlerWhatAndObjectEquals;

.field private static greylist-max-o sPool:Landroid/os/Message;

.field private static greylist-max-o sPoolSize:I

.field public static final greylist-max-o sPoolSync:Ljava/lang/Object;


# instance fields
.field public whitelist arg1:I

.field public whitelist arg2:I

.field greylist callback:Ljava/lang/Runnable;

.field greylist-max-o data:Landroid/os/Bundle;

.field public blacklist enqueueTime:J

.field volatile blacklist eventId:J

.field volatile greylist flags:I

.field public blacklist heapIndex:I

.field public blacklist insertSeq:J

.field greylist next:Landroid/os/Message;

.field blacklist nextFree:Landroid/os/Message;

.field public whitelist obj:Ljava/lang/Object;

.field blacklist prev:Landroid/os/Message;

.field public whitelist replyTo:Landroid/os/Messenger;

.field blacklist sendingThreadName:Ljava/lang/String;

.field public whitelist sendingUid:I

.field greylist target:Landroid/os/Handler;

.field public whitelist what:I

.field public greylist when:J

.field public blacklist workSourceUid:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$mreadFromParcel(Landroid/os/Message;Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Message;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 142
    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    .line 143
    const-class v1, Landroid/os/Message;

    const-string v2, "flags"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Landroid/os/Message;->sFlags:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/Message;->sPoolSync:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 217
    sput v0, Landroid/os/Message;->sPoolSize:I

    .line 435
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/Message;->NULL_OBJECT:Ljava/lang/Object;

    .line 436
    invoke-static {}, Landroid/os/Handler;->createSentinelHandler()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Landroid/os/Message;->NULL_HANDLER:Landroid/os/Handler;

    .line 437
    new-instance v0, Landroid/os/Message$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/os/Message$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/os/Message;->NULL_RUNNABLE:Ljava/lang/Runnable;

    .line 751
    new-instance v0, Landroid/os/Message$1;

    invoke-direct {v0}, Landroid/os/Message$1;-><init>()V

    sput-object v0, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    new-instance v0, Landroid/os/Message$MatchHandlerWhatAndObject;

    invoke-direct {v0}, Landroid/os/Message$MatchHandlerWhatAndObject;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchHandlerWhatAndObject:Landroid/os/Message$MatchHandlerWhatAndObject;

    .line 851
    new-instance v0, Landroid/os/Message$MatchHandlerWhatAndObjectEquals;

    invoke-direct {v0}, Landroid/os/Message$MatchHandlerWhatAndObjectEquals;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchHandlerWhatAndObjectEquals:Landroid/os/Message$MatchHandlerWhatAndObjectEquals;

    .line 867
    new-instance v0, Landroid/os/Message$MatchHandlerRunnableAndObject;

    invoke-direct {v0}, Landroid/os/Message$MatchHandlerRunnableAndObject;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchHandlerRunnableAndObject:Landroid/os/Message$MatchHandlerRunnableAndObject;

    .line 880
    new-instance v0, Landroid/os/Message$MatchHandler;

    invoke-direct {v0}, Landroid/os/Message$MatchHandler;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchHandler:Landroid/os/Message$MatchHandler;

    .line 895
    new-instance v0, Landroid/os/Message$MatchHandlerRunnableAndObjectEquals;

    invoke-direct {v0}, Landroid/os/Message$MatchHandlerRunnableAndObjectEquals;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchHandlerRunnableAndObjectEquals:Landroid/os/Message$MatchHandlerRunnableAndObjectEquals;

    .line 911
    new-instance v0, Landroid/os/Message$MatchHandlerAndObject;

    invoke-direct {v0}, Landroid/os/Message$MatchHandlerAndObject;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchHandlerAndObject:Landroid/os/Message$MatchHandlerAndObject;

    .line 926
    new-instance v0, Landroid/os/Message$MatchHandlerAndObjectEquals;

    invoke-direct {v0}, Landroid/os/Message$MatchHandlerAndObjectEquals;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchHandlerAndObjectEquals:Landroid/os/Message$MatchHandlerAndObjectEquals;

    .line 941
    new-instance v0, Landroid/os/Message$MatchAllMessages;

    invoke-direct {v0}, Landroid/os/Message$MatchAllMessages;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchAllMessages:Landroid/os/Message$MatchAllMessages;

    .line 953
    new-instance v0, Landroid/os/Message$MatchAllFutureMessages;

    invoke-direct {v0}, Landroid/os/Message$MatchAllFutureMessages;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchAllFutureMessages:Landroid/os/Message$MatchAllFutureMessages;

    .line 983
    new-instance v0, Landroid/os/Message$MatchDeliverableMessages;

    invoke-direct {v0}, Landroid/os/Message$MatchDeliverableMessages;-><init>()V

    sput-object v0, Landroid/os/Message;->sMatchDeliverableMessages:Landroid/os/Message$MatchDeliverableMessages;

    return-void

    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Landroid/os/Message;->sendingUid:I

    .line 111
    iput v0, p0, Landroid/os/Message;->workSourceUid:I

    .line 188
    iput v0, p0, Landroid/os/Message;->heapIndex:I

    const-wide/16 v0, -0x1

    .line 191
    iput-wide v0, p0, Landroid/os/Message;->enqueueTime:J

    return-void
.end method

.method static blacklist compareMessages(Landroid/os/Message;Landroid/os/Message;)I
    .locals 6

    .line 658
    iget-wide v0, p0, Landroid/os/Message;->when:J

    .line 659
    iget-wide v2, p1, Landroid/os/Message;->when:J

    .line 660
    iget-wide v4, p0, Landroid/os/Message;->insertSeq:J

    .line 661
    iget-wide p0, p1, Landroid/os/Message;->insertSeq:J

    sub-long/2addr v0, v2

    .line 662
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    sub-long/2addr v4, p0

    .line 663
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic blacklist lambda$static$0()V
    .locals 0

    return-void
.end method

.method public static whitelist obtain()Landroid/os/Message;
    .locals 3

    .line 226
    invoke-static {}, Landroid/os/MessageQueue;->getUseConcurrent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    sget-object v0, Landroid/os/Message;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    sget-object v1, Landroid/os/Message;->sPool:Landroid/os/Message;

    if-eqz v1, :cond_0

    .line 230
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    sput-object v2, Landroid/os/Message;->sPool:Landroid/os/Message;

    const/4 v2, 0x0

    .line 231
    iput-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    const/4 v2, 0x0

    .line 232
    iput v2, v1, Landroid/os/Message;->flags:I

    .line 233
    sget v2, Landroid/os/Message;->sPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/os/Message;->sPoolSize:I

    .line 234
    monitor-exit v0

    return-object v1

    .line 236
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 238
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    return-object v0
.end method

.method public static whitelist obtain(Landroid/os/Handler;)Landroid/os/Message;
    .locals 1

    .line 271
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 272
    iput-object p0, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    return-object v0
.end method

.method public static whitelist obtain(Landroid/os/Handler;I)Landroid/os/Message;
    .locals 1

    .line 300
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 301
    iput-object p0, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 302
    iput p1, v0, Landroid/os/Message;->what:I

    return-object v0
.end method

.method public static whitelist obtain(Landroid/os/Handler;III)Landroid/os/Message;
    .locals 1

    .line 335
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 336
    iput-object p0, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 337
    iput p1, v0, Landroid/os/Message;->what:I

    .line 338
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 339
    iput p3, v0, Landroid/os/Message;->arg2:I

    return-object v0
.end method

.method public static whitelist obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 357
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 358
    iput-object p0, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 359
    iput p1, v0, Landroid/os/Message;->what:I

    .line 360
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 361
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 362
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public static whitelist obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 316
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 317
    iput-object p0, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 318
    iput p1, v0, Landroid/os/Message;->what:I

    .line 319
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public static whitelist obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1

    .line 285
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 286
    iput-object p0, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 287
    iput-object p1, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static whitelist obtain(Landroid/os/Message;)Landroid/os/Message;
    .locals 3

    .line 248
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 249
    iget v1, p0, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 250
    iget v1, p0, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 251
    iget v1, p0, Landroid/os/Message;->arg2:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 252
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    iget-object v1, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 254
    iget v1, p0, Landroid/os/Message;->sendingUid:I

    iput v1, v0, Landroid/os/Message;->sendingUid:I

    .line 255
    iget v1, p0, Landroid/os/Message;->workSourceUid:I

    iput v1, v0, Landroid/os/Message;->workSourceUid:I

    .line 256
    iget-object v1, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 257
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, Landroid/os/Message;->data:Landroid/os/Bundle;

    .line 259
    :cond_0
    iget-object v1, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    iput-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 260
    iget-object p0, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    iput-object p0, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    return-object v0
.end method

.method private blacklist onClear()V
    .locals 0

    return-void
.end method

.method private greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 796
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Message;->what:I

    .line 797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Message;->arg2:I

    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 802
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Message;->when:J

    .line 803
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    .line 804
    invoke-static {p1}, Landroid/os/Messenger;->readMessengerOrNullFromParcel(Landroid/os/Parcel;)Landroid/os/Messenger;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 805
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Message;->sendingUid:I

    .line 806
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/os/Message;->workSourceUid:I

    return-void
.end method


# virtual methods
.method blacklist clear()V
    .locals 3

    const/4 v0, 0x1

    .line 413
    iput v0, p0, Landroid/os/Message;->flags:I

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Landroid/os/Message;->what:I

    .line 415
    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 416
    iput v0, p0, Landroid/os/Message;->arg2:I

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 418
    iput-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v1, -0x1

    .line 419
    iput v1, p0, Landroid/os/Message;->sendingUid:I

    .line 420
    iput v1, p0, Landroid/os/Message;->workSourceUid:I

    const-wide/16 v1, 0x0

    .line 421
    iput-wide v1, p0, Landroid/os/Message;->when:J

    .line 422
    iput-object v0, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 423
    iput-object v0, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    .line 424
    iput-object v0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    const-wide/16 v0, -0x1

    .line 425
    iput-wide v0, p0, Landroid/os/Message;->enqueueTime:J

    .line 426
    invoke-direct {p0}, Landroid/os/Message;->onClear()V

    return-void
.end method

.method blacklist clearReferenceFields()V
    .locals 2

    .line 446
    sget-object v0, Landroid/os/Message;->NULL_OBJECT:Ljava/lang/Object;

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 448
    iput-object v0, p0, Landroid/os/Message;->sendingThreadName:Ljava/lang/String;

    .line 449
    iput-object v0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    .line 452
    iget-object v1, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Message;->NULL_HANDLER:Landroid/os/Handler;

    :cond_0
    iput-object v0, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 453
    sget-object v0, Landroid/os/Message;->NULL_RUNNABLE:Ljava/lang/Runnable;

    iput-object v0, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    .line 454
    invoke-direct {p0}, Landroid/os/Message;->onClear()V

    return-void
.end method

.method public whitelist copyFrom(Landroid/os/Message;)V
    .locals 1

    .line 463
    iget v0, p1, Landroid/os/Message;->flags:I

    and-int/lit8 v0, v0, -0x6

    iput v0, p0, Landroid/os/Message;->flags:I

    .line 464
    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Landroid/os/Message;->what:I

    .line 465
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 466
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Landroid/os/Message;->arg2:I

    .line 467
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 468
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 469
    iget v0, p1, Landroid/os/Message;->sendingUid:I

    iput v0, p0, Landroid/os/Message;->sendingUid:I

    .line 470
    iget v0, p1, Landroid/os/Message;->workSourceUid:I

    iput v0, p0, Landroid/os/Message;->workSourceUid:I

    .line 472
    iget-object p1, p1, Landroid/os/Message;->data:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 473
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 475
    iput-object p1, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 4

    .line 721
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10300000001L

    .line 722
    iget-wide v2, p0, Landroid/os/Message;->when:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 724
    iget-object v0, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 725
    iget-object v0, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 726
    invoke-interface {v0}, Ljava/lang/Runnable;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x10900000002L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide v0, 0x10500000003L

    .line 728
    iget v2, p0, Landroid/os/Message;->what:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 731
    :goto_0
    iget v0, p0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    const-wide v1, 0x10500000004L

    .line 732
    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 735
    :cond_1
    iget v0, p0, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_2

    const-wide v1, 0x10500000005L

    .line 736
    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 739
    :cond_2
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const-wide v1, 0x10900000006L

    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 743
    :cond_3
    iget-object p0, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-wide v0, 0x10900000007L

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide v0, 0x10500000008L

    .line 745
    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 748
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public whitelist getCallback()Ljava/lang/Runnable;
    .locals 1

    .line 514
    iget-object p0, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    .line 515
    sget-object v0, Landroid/os/Message;->NULL_RUNNABLE:Ljava/lang/Runnable;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public whitelist getData()Landroid/os/Bundle;
    .locals 1

    .line 537
    iget-object v0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    .line 541
    :cond_0
    iget-object p0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    return-object p0
.end method

.method public whitelist getTarget()Landroid/os/Handler;
    .locals 1

    .line 500
    iget-object p0, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 501
    sget-object v0, Landroid/os/Message;->NULL_HANDLER:Landroid/os/Handler;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public whitelist getWhen()J
    .locals 2

    .line 483
    iget-wide v0, p0, Landroid/os/Message;->when:J

    return-wide v0
.end method

.method public whitelist isAsynchronous()Z
    .locals 0

    .line 594
    iget p0, p0, Landroid/os/Message;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method greylist-max-o isInUse()Z
    .locals 1

    .line 632
    iget p0, p0, Landroid/os/Message;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method blacklist isRemoved()Z
    .locals 0

    .line 172
    iget p0, p0, Landroid/os/Message;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method greylist markInUse()V
    .locals 3

    .line 643
    :cond_0
    iget v0, p0, Landroid/os/Message;->flags:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 647
    :cond_1
    sget-object v1, Landroid/os/Message;->sFlags:Ljava/lang/invoke/VarHandle;

    or-int/lit8 v2, v0, 0x1

    invoke-polymorphic {v1, p0, v0, v2}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/Message;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public blacklist markRemoved()Z
    .locals 3

    .line 163
    :cond_0
    iget v0, p0, Landroid/os/Message;->flags:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 167
    :cond_1
    sget-object v1, Landroid/os/Message;->sFlags:Ljava/lang/invoke/VarHandle;

    or-int/lit8 v2, v0, 0x4

    invoke-polymorphic {v1, p0, v0, v2}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/Message;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist peekData()Landroid/os/Bundle;
    .locals 0

    .line 553
    iget-object p0, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    return-object p0
.end method

.method public whitelist recycle()V
    .locals 1

    .line 376
    invoke-virtual {p0}, Landroid/os/Message;->isInUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p0}, Landroid/os/Message;->recycleUnchecked()V

    return-void

    .line 377
    :cond_0
    const-string p0, "This message cannot be recycled because it is still in use."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method greylist recycleUnchecked()V
    .locals 3

    .line 389
    invoke-static {}, Landroid/os/MessageQueue;->getUseConcurrent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Landroid/os/Message;->clearReferenceFields()V

    .line 395
    invoke-virtual {p0}, Landroid/os/Message;->markInUse()V

    return-void

    .line 397
    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->clear()V

    .line 398
    sget-object v0, Landroid/os/Message;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 399
    :try_start_0
    sget v1, Landroid/os/Message;->sPoolSize:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_1

    .line 400
    sget-object v2, Landroid/os/Message;->sPool:Landroid/os/Message;

    iput-object v2, p0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 401
    sput-object p0, Landroid/os/Message;->sPool:Landroid/os/Message;

    add-int/lit8 v1, v1, 0x1

    .line 402
    sput v1, Landroid/os/Message;->sPoolSize:I

    .line 404
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist sendToTarget()V
    .locals 1

    .line 582
    iget-object v0, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public whitelist setAsynchronous(Z)V
    .locals 1

    .line 627
    iget v0, p0, Landroid/os/Message;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x2

    .line 625
    iput p1, p0, Landroid/os/Message;->flags:I

    return-void

    :cond_0
    and-int/lit8 p1, v0, -0x3

    .line 627
    iput p1, p0, Landroid/os/Message;->flags:I

    return-void
.end method

.method public greylist setCallback(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 0

    .line 521
    iput-object p1, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public whitelist setData(Landroid/os/Bundle;)V
    .locals 0

    .line 563
    iput-object p1, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    return-void
.end method

.method public whitelist setTarget(Landroid/os/Handler;)V
    .locals 0

    .line 487
    iput-object p1, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    return-void
.end method

.method public greylist-max-o setWhat(I)Landroid/os/Message;
    .locals 0

    .line 572
    iput p1, p0, Landroid/os/Message;->what:I

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 672
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Message;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method greylist toString(J)Ljava/lang/String;
    .locals 3

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    const-string/jumbo v1, "{ when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    iget-wide v1, p0, Landroid/os/Message;->when:J

    sub-long/2addr v1, p1

    invoke-static {v1, v2, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 681
    iget-object p1, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 682
    iget-object p1, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 683
    const-string p1, " callback="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    iget-object p1, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 686
    :cond_0
    const-string p1, " what="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    iget p1, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    :goto_0
    iget p1, p0, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    .line 691
    const-string p1, " arg1="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    iget p1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    :cond_1
    iget p1, p0, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_2

    .line 696
    const-string p1, " arg2="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    iget p1, p0, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    :cond_2
    iget-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 701
    const-string p1, " obj="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    iget-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    :cond_3
    const-string p1, " target="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    iget-object p1, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 708
    :cond_4
    const-string p1, " barrier="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    iget p1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    :goto_1
    const-string p1, " async="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {p0}, Landroid/os/Message;->isAsynchronous()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 714
    const-string p1, " heapIndex="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    iget p0, p0, Landroid/os/Message;->heapIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 769
    iget-object v0, p0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 773
    iget v0, p0, Landroid/os/Message;->what:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 774
    iget v0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 775
    iget v0, p0, Landroid/os/Message;->arg2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 776
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 778
    :try_start_0
    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x1

    .line 779
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 782
    :catch_0
    const-string p0, "Can\'t marshal non-Parcelable objects across processes."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 786
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    :goto_0
    iget-wide v0, p0, Landroid/os/Message;->when:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 789
    iget-object p2, p0, Landroid/os/Message;->data:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 790
    iget-object p2, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {p2, p1}, Landroid/os/Messenger;->writeMessengerOrNullToParcel(Landroid/os/Messenger;Landroid/os/Parcel;)V

    .line 791
    iget p2, p0, Landroid/os/Message;->sendingUid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 792
    iget p0, p0, Landroid/os/Message;->workSourceUid:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 770
    :cond_1
    const-string p0, "Can\'t marshal callbacks across processes."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method
