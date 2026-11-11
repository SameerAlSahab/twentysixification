.class public final Lcom/android/internal/protolog/ProtoLogNative;
.super Ljava/lang/Object;
.source "ProtoLogNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;,
        Lcom/android/internal/protolog/ProtoLogNative$ProtoLogLevel;
    }
.end annotation


# static fields
.field public static final blacklist PROTO_LOG_LEVEL_DEBUG:I = 0x2

.field public static final blacklist PROTO_LOG_LEVEL_ERROR:I = 0x5

.field public static final blacklist PROTO_LOG_LEVEL_INFO:I = 0x3

.field public static final blacklist PROTO_LOG_LEVEL_UNDEFINED:I = 0x0

.field public static final blacklist PROTO_LOG_LEVEL_VERBOSE:I = 0x1

.field public static final blacklist PROTO_LOG_LEVEL_WARN:I = 0x4

.field public static final blacklist PROTO_LOG_LEVEL_WTF:I = 0x6

.field private static final blacklist sThreadBuffer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$UB9DtmUsgdiCrOUTmnW6q4Vn7FI()Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;
    .locals 2

    new-instance v0, Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;-><init>(Lcom/android/internal/protolog/ProtoLogNative-IA;)V

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Lcom/android/internal/protolog/ProtoLogNative$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/protolog/ProtoLogNative$$ExternalSyntheticLambda0;-><init>()V

    .line 188
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/android/internal/protolog/ProtoLogNative;->sThreadBuffer:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native blacklist init()V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist log(ILjava/lang/String;JJI[J[Ljava/lang/Object;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static varargs blacklist log(ILjava/lang/String;JJ[Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v1, p6

    .line 140
    array-length v0, v1

    const/16 v2, 0x20

    if-gt v0, v2, :cond_b

    .line 149
    sget-object v0, Lcom/android/internal/protolog/ProtoLogNative;->sThreadBuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 152
    :try_start_0
    iget-object v12, v2, Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;->mPrimitiveArgs:[J

    .line 153
    iget-object v13, v2, Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;->mStringArgs:[Ljava/lang/Object;

    move v0, v4

    move v5, v0

    .line 157
    :goto_0
    array-length v6, v1

    if-ge v0, v6, :cond_8

    .line 158
    aget-object v6, v1, v0

    const-wide/16 v7, 0x0

    if-nez v6, :cond_0

    .line 160
    aput-object v3, v13, v5

    .line 161
    aput-wide v7, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    .line 166
    :cond_0
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v4}, Lcom/android/internal/protolog/ProtoLogNative$$ExternalSyntheticTypeSwitchClass1;->switchDispatch(Ljava/lang/Object;I)I

    move-result v9

    if-eqz v9, :cond_7

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5

    const/4 v10, 0x3

    if-eq v9, v10, :cond_4

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    const/4 v7, 0x5

    if-eq v9, v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v5

    :goto_1
    move v5, v7

    goto :goto_2

    .line 172
    :cond_1
    check-cast v6, Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    aput-object v6, v13, v5

    goto :goto_1

    .line 171
    :cond_2
    check-cast v6, Ljava/lang/Boolean;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/16 v7, 0x1

    :cond_3
    aput-wide v7, v12, v5

    move v5, v9

    goto :goto_2

    .line 170
    :cond_4
    check-cast v6, Ljava/lang/Double;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    aput-wide v8, v12, v5

    goto :goto_1

    .line 169
    :cond_5
    check-cast v6, Ljava/lang/Float;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    aput-wide v8, v12, v5

    goto :goto_1

    .line 168
    :cond_6
    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v12, v5

    goto :goto_1

    .line 167
    :cond_7
    check-cast v6, Ljava/lang/Integer;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->longValue()J

    move-result-wide v8

    aput-wide v8, v12, v5

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 177
    :cond_8
    array-length v11, v1

    move v5, p0

    move-object v6, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-static/range {v5 .. v13}, Lcom/android/internal/protolog/ProtoLogNative;->log(ILjava/lang/String;JJI[J[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object p0, v2, Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;->mStringArgs:[Ljava/lang/Object;

    .line 181
    :goto_3
    array-length p1, v1

    if-ge v4, p1, :cond_9

    .line 182
    aput-object v3, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return-void

    .line 180
    :goto_4
    iget-object p1, v2, Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;->mStringArgs:[Ljava/lang/Object;

    .line 181
    :goto_5
    array-length v0, v1

    if-ge v4, v0, :cond_a

    .line 182
    aput-object v3, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 184
    :cond_a
    throw p0

    .line 143
    :cond_b
    const-string p0, "ProtoLog does not support more than 32 arguments. Hash: "

    move-wide/from16 v7, p2

    invoke-static {p0, v7, v8}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;J)V

    return-void
.end method

.method private static native blacklist log(ILjava/lang/String;Ljava/lang/String;JI[J[Ljava/lang/Object;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static varargs blacklist log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p3

    .line 66
    array-length v0, v1

    const/16 v2, 0x20

    if-gt v0, v2, :cond_b

    .line 75
    sget-object v0, Lcom/android/internal/protolog/ProtoLogNative;->sThreadBuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 78
    :try_start_0
    iget-object v11, v2, Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;->mPrimitiveArgs:[J

    .line 79
    iget-object v12, v2, Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;->mStringArgs:[Ljava/lang/Object;

    const-wide/16 v5, 0x0

    move v0, v4

    move v7, v0

    move-wide v8, v5

    .line 84
    :goto_0
    array-length v10, v1

    if-ge v0, v10, :cond_8

    .line 85
    aget-object v10, v1, v0

    if-nez v10, :cond_0

    .line 87
    aput-object v3, v12, v7

    .line 88
    aput-wide v5, v11, v7

    add-int/lit8 v7, v7, 0x1

    move-object v15, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v15, v3

    goto/16 :goto_8

    .line 93
    :cond_0
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v4}, Lcom/android/internal/protolog/ProtoLogNative$$ExternalSyntheticTypeSwitchClass1;->switchDispatch(Ljava/lang/Object;I)I

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_7

    if-eq v13, v14, :cond_6

    const/4 v14, 0x2

    if-eq v13, v14, :cond_5

    const/4 v15, 0x3

    if-eq v13, v15, :cond_4

    const/4 v14, 0x4

    if-eq v13, v14, :cond_2

    const/4 v14, 0x5

    if-eq v13, v14, :cond_1

    add-int/lit8 v13, v7, 0x1

    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v7

    :goto_1
    move-object v15, v3

    :goto_2
    move v7, v13

    goto/16 :goto_6

    .line 114
    :cond_1
    check-cast v10, Ljava/lang/String;

    add-int/lit8 v13, v7, 0x1

    aput-object v10, v12, v7

    goto :goto_1

    .line 110
    :cond_2
    check-cast v10, Ljava/lang/Boolean;

    add-int/lit8 v13, v7, 0x1

    .line 111
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    const-wide/16 v16, 0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v5

    :goto_3
    aput-wide v16, v11, v7

    mul-int/lit8 v7, v0, 0x2

    shl-int v7, v15, v7

    :goto_4
    int-to-long v14, v7

    or-long/2addr v8, v14

    goto :goto_1

    .line 106
    :cond_4
    check-cast v10, Ljava/lang/Double;

    add-int/lit8 v13, v7, 0x1

    .line 107
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    aput-wide v15, v11, v7

    mul-int/lit8 v7, v0, 0x2

    shl-int v7, v14, v7

    goto :goto_4

    .line 102
    :cond_5
    check-cast v10, Ljava/lang/Float;

    add-int/lit8 v13, v7, 0x1

    .line 103
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v3

    float-to-double v3, v10

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    aput-wide v3, v11, v7

    mul-int/lit8 v3, v0, 0x2

    shl-int v3, v14, v3

    int-to-long v3, v3

    or-long/2addr v8, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_6
    move-object v15, v3

    .line 98
    check-cast v10, Ljava/lang/Long;

    add-int/lit8 v3, v7, 0x1

    .line 99
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    aput-wide v17, v11, v7

    :goto_5
    mul-int/lit8 v4, v0, 0x2

    shl-int v4, v14, v4

    int-to-long v13, v4

    or-long/2addr v8, v13

    move v7, v3

    goto :goto_6

    :cond_7
    move-object v15, v3

    .line 94
    check-cast v10, Ljava/lang/Integer;

    add-int/lit8 v3, v7, 0x1

    .line 95
    invoke-virtual {v10}, Ljava/lang/Integer;->longValue()J

    move-result-wide v17

    aput-wide v17, v11, v7

    goto :goto_5

    :goto_6
    add-int/lit8 v0, v0, 0x1

    move-object v3, v15

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v15, v3

    .line 119
    array-length v10, v1

    move/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v12}, Lcom/android/internal/protolog/ProtoLogNative;->log(ILjava/lang/String;Ljava/lang/String;JI[J[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    iget-object v0, v2, Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;->mStringArgs:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 123
    :goto_7
    array-length v2, v1

    if-ge v4, v2, :cond_9

    .line 124
    aput-object v15, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    return-void

    .line 122
    :goto_8
    iget-object v2, v2, Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;->mStringArgs:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 123
    :goto_9
    array-length v3, v1

    if-ge v4, v3, :cond_a

    .line 124
    aput-object v15, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 126
    :cond_a
    throw v0

    .line 69
    :cond_b
    const-string v0, "ProtoLog does not support more than 32 arguments: "

    move-object/from16 v7, p2

    invoke-static {v0, v7}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
