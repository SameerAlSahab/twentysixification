.class public Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "TimeAttribute.java"


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "TimeAttribute"

.field private static final blacklist MAX_ARG_LEN:S = 0x20s

.field private static final blacklist OP_CODE:I = 0xac

.field public static final blacklist TIME_DAY_OF_MONTH:S = 0x9s

.field public static final blacklist TIME_DAY_OF_WEEK:S = 0xbs

.field public static final blacklist TIME_DAY_OF_YEAR:S = 0xfs

.field public static final blacklist TIME_FROM_ARG_HR:S = 0x5s

.field public static final blacklist TIME_FROM_ARG_MIN:S = 0x4s

.field public static final blacklist TIME_FROM_ARG_SEC:S = 0x3s

.field public static final blacklist TIME_FROM_LOAD_SEC:S = 0xes

.field public static final blacklist TIME_FROM_NOW_HR:S = 0x2s

.field public static final blacklist TIME_FROM_NOW_MIN:S = 0x1s

.field public static final blacklist TIME_FROM_NOW_SEC:S = 0x0s

.field public static final blacklist TIME_IN_HR:S = 0x8s

.field public static final blacklist TIME_IN_MIN:S = 0x7s

.field public static final blacklist TIME_IN_SEC:S = 0x6s

.field public static final blacklist TIME_MONTH_VALUE:S = 0xas

.field public static final blacklist TIME_YEAR:S = 0xcs


# instance fields
.field private final blacklist mArgs:[I

.field public blacklist mId:I

.field public blacklist mTimeId:I

.field public blacklist mType:S


# direct methods
.method public constructor blacklist <init>(IIS[I)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    .line 104
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    .line 105
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mTimeId:I

    .line 106
    iput-short p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mType:S

    .line 107
    iput-object p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mArgs:[I

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIS)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIS[I)V

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIS[I)V
    .locals 1

    const/16 v0, 0xac

    .line 173
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 175
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 176
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    const/4 p1, 0x0

    if-nez p4, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    return-void

    .line 180
    :cond_0
    array-length p2, p4

    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 181
    array-length p2, p4

    :goto_0
    if-ge p1, p2, :cond_1

    aget p3, p4, p1

    .line 182
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0xac

    .line 217
    const-string v1, "TimeAttribute"

    const-string v2, "Logic & Expressions Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Extract time-related information (seconds, hours, etc.)"

    .line 218
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "id"

    const-string v1, "The ID of the float variable to store the result"

    const/4 v2, 0x0

    .line 219
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "timeId"

    const-string v1, "The ID of the time variable to extract from"

    .line 220
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "type"

    const-string v1, "The type of time information to extract"

    const/16 v2, 0x9

    .line 221
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "argsLength"

    const-string v1, "The number of additional arguments"

    .line 222
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "args"

    const-string v1, "The additional arguments"

    const/16 v2, 0xe

    .line 223
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method private blacklist getTypeString()Ljava/lang/String;
    .locals 0

    .line 320
    iget-short p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mType:S

    and-int/lit16 p0, p0, 0xff

    packed-switch p0, :pswitch_data_0

    .line 351
    :pswitch_0
    const-string p0, "INVALID_TIME_TYPE"

    return-object p0

    .line 349
    :pswitch_1
    const-string p0, "TIME_FROM_LOAD_SEC"

    return-object p0

    .line 347
    :pswitch_2
    const-string p0, "TIME_YEAR"

    return-object p0

    .line 345
    :pswitch_3
    const-string p0, "TIME_DAY_OF_WEEK"

    return-object p0

    .line 343
    :pswitch_4
    const-string p0, "TIME_MONTH_VALUE"

    return-object p0

    .line 341
    :pswitch_5
    const-string p0, "TIME_DAY_OF_MONTH"

    return-object p0

    .line 339
    :pswitch_6
    const-string p0, "TIME_IN_HR"

    return-object p0

    .line 337
    :pswitch_7
    const-string p0, "TIME_IN_MIN"

    return-object p0

    .line 335
    :pswitch_8
    const-string p0, "TIME_IN_SEC"

    return-object p0

    .line 333
    :pswitch_9
    const-string p0, "TIME_FROM_ARG_HR"

    return-object p0

    .line 331
    :pswitch_a
    const-string p0, "TIME_FROM_ARG_MIN"

    return-object p0

    .line 329
    :pswitch_b
    const-string p0, "TIME_FROM_ARG_SEC"

    return-object p0

    .line 327
    :pswitch_c
    const-string p0, "TIME_FROM_NOW_HR"

    return-object p0

    .line 325
    :pswitch_d
    const-string p0, "TIME_FROM_NOW_MIN"

    return-object p0

    .line 323
    :pswitch_e
    const-string p0, "TIME_FROM_NOW_SEC"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xac

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, "TimeAttribute"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    .line 195
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 196
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readShort()I

    move-result v2

    int-to-short v2, v2

    .line 197
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readShort()I

    move-result v3

    int-to-short v3, v3

    const/16 v4, 0x20

    if-gt v3, v4, :cond_2

    if-eqz v3, :cond_0

    .line 203
    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 208
    :cond_1
    new-instance p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;-><init>(IIS[I)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 199
    :cond_2
    const-string p0, "Too many args"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 10

    .line 234
    iget-short v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mType:S

    and-int/lit16 v0, v0, 0xff

    .line 236
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getDocLoadTime()J

    move-result-wide v2

    .line 238
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mTimeId:I

    invoke-virtual {v1, v4}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getObject(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;

    .line 239
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->snapshot(Ljava/lang/Long;)Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;

    move-result-object v5

    if-nez v4, :cond_0

    move-object p1, v5

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    move-result-object p1

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->snapshot(Ljava/lang/Long;)Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_2

    .line 257
    :cond_1
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mArgs:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getObject(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;

    .line 258
    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;->getValue()J

    move-result-wide v8

    goto :goto_1

    .line 252
    :cond_2
    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getMillis()J

    move-result-wide v6

    invoke-interface {v5}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getMillis()J

    move-result-wide v8

    :goto_1
    sub-long v5, v6, v8

    :goto_2
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    const v9, 0x3a83126f    # 0.001f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 291
    :pswitch_1
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getDayOfYear()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void

    .line 303
    :pswitch_2
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-float p1, v4

    mul-float/2addr p1, v9

    invoke-virtual {v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 304
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->needsRepaint()V

    return-void

    .line 300
    :pswitch_3
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getYear()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void

    .line 297
    :pswitch_4
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getDayOfWeek()I

    move-result p1

    sub-int/2addr p1, v4

    int-to-float p1, p1

    invoke-virtual {v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void

    .line 294
    :pswitch_5
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getMonth()I

    move-result p1

    sub-int/2addr p1, v4

    int-to-float p1, p1

    invoke-virtual {v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void

    .line 288
    :pswitch_6
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getDayOfMonth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void

    .line 285
    :pswitch_7
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getHour()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void

    .line 282
    :pswitch_8
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getMinute()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void

    .line 279
    :pswitch_9
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock$TimeSnapshot;->getSecond()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void

    .line 276
    :pswitch_a
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    long-to-double v2, v5

    mul-double/2addr v2, v7

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v4

    double-to-float p1, v2

    invoke-virtual {v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    return-void

    .line 271
    :pswitch_b
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    long-to-double v2, v5

    mul-double/2addr v2, v7

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    double-to-float p1, v2

    invoke-virtual {v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 272
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->needsRepaint()V

    return-void

    .line 266
    :pswitch_c
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    long-to-float p1, v5

    mul-float/2addr p1, v9

    invoke-virtual {v1, p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->loadFloat(IF)V

    .line 267
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->needsRepaint()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 2

    .line 311
    const-string v0, "TimeAttribute"

    .line 312
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mTimeId:I

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "timeId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    .line 315
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->getTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mArgs:[I

    .line 316
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "args"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/util/List;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mArgs:[I

    .line 120
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    .line 117
    const-string v2, "] = "

    const-string v3, "TimeAttribute["

    const-string v4, " "

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mTimeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mType:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mTimeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mArgs:[I

    .line 128
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 2

    .line 112
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mId:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mTimeId:I

    iget-short p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->mType:S

    invoke-static {p1, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/TimeAttribute;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIS)V

    return-void
.end method
