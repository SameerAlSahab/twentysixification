.class public Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;
.super Ljava/lang/Object;
.source "CommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;,
        Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Callback;,
        Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$AbstractCallback;
    }
.end annotation


# static fields
.field public static final blacklist PA_FLOAT:B = 0x7t

.field public static final blacklist PA_INT:B = 0x6t

.field public static final blacklist PA_STRING:B = 0x8t

.field public static final blacklist P_BOOLEAN:B = 0x5t

.field public static final blacklist P_BYTE:B = 0x4t

.field public static final blacklist P_FLOAT:B = 0x2t

.field public static final blacklist P_INT:B = 0x1t

.field public static final blacklist P_SHORT:B = 0x3t


# instance fields
.field blacklist mParams:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

.field blacklist mParamsCount:I


# direct methods
.method public varargs constructor blacklist <init>([Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;)V
    .locals 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 36
    new-array v0, v0, [Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParams:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParamsCount:I

    .line 46
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 47
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParams:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    iget-byte v4, v2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mId:B

    and-int/lit16 v4, v4, 0xff

    aput-object v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    array-length p1, p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParamsCount:I

    return-void
.end method

.method public static blacklist param(Ljava/lang/String;BB)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;
    .locals 1

    .line 67
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;-><init>(Ljava/lang/String;BB)V

    return-object v0
.end method

.method public static blacklist param(Ljava/lang/String;BF)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;
    .locals 1

    .line 91
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;-><init>(Ljava/lang/String;BF)V

    return-object v0
.end method

.method public static blacklist param(Ljava/lang/String;BI)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;
    .locals 1

    .line 79
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;-><init>(Ljava/lang/String;BI)V

    return-object v0
.end method

.method public static blacklist param(Ljava/lang/String;BZ)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;
    .locals 1

    .line 103
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;-><init>(Ljava/lang/String;BZ)V

    return-object v0
.end method


# virtual methods
.method public blacklist countIfNotDefault(BF)I
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist countIfNotDefault(BI)I
    .locals 0

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BI)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist countIfNotDefault(BZ)I
    .locals 0

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getParamsCount()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParamsCount:I

    return p0
.end method

.method public blacklist isDefault(BF)Z
    .locals 1

    .line 126
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParams:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    and-int/lit16 p1, p1, 0xff

    aget-object p0, p0, p1

    .line 127
    iget-byte p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mDefaultFloatValue:F

    cmpl-float p0, p2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isDefault(BI)Z
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParams:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    and-int/lit16 p1, p1, 0xff

    aget-object p0, p0, p1

    .line 115
    iget-byte p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mDefaultIntValue:I

    if-ne p2, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isDefault(BZ)Z
    .locals 1

    .line 138
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParams:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    and-int/lit16 p1, p1, 0xff

    aget-object p0, p0, p1

    .line 139
    iget-byte p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mDefaultBooleanValue:Z

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Callback;)V
    .locals 4

    .line 483
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readByte()I

    move-result v0

    .line 484
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParams:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    and-int/lit16 v1, v0, 0xff

    aget-object p0, p0, v1

    .line 485
    iget-byte v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 522
    const-string p1, "Unknown parameter type "

    iget-byte p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    return-void

    .line 518
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readUTF8()Ljava/lang/String;

    move-result-object p0

    .line 519
    invoke-interface {p2, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Callback;->value(ILjava/lang/String;)V

    return-void

    .line 510
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readShort()I

    move-result p0

    .line 511
    new-array v1, p0, [F

    :goto_0
    if-ge v2, p0, :cond_0

    .line 513
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 515
    :cond_0
    invoke-interface {p2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Callback;->value(I[F)V

    return-void

    .line 502
    :pswitch_2
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readShort()I

    move-result p0

    .line 503
    new-array v1, p0, [I

    :goto_1
    if-ge v2, p0, :cond_1

    .line 505
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 507
    :cond_1
    invoke-interface {p2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Callback;->value(I[I)V

    return-void

    .line 499
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readBoolean()Z

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Callback;->value(IZ)V

    return-void

    .line 496
    :pswitch_4
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readByte()I

    move-result p0

    int-to-byte p0, p0

    invoke-interface {p2, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Callback;->value(IB)V

    return-void

    .line 493
    :pswitch_5
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readShort()I

    move-result p0

    int-to-short p0, p0

    invoke-interface {p2, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Callback;->value(IS)V

    return-void

    .line 490
    :pswitch_6
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Callback;->value(IF)V

    return-void

    .line 487
    :pswitch_7
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Callback;->value(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BB)V
    .locals 1

    .line 338
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParams:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    and-int/lit16 p2, p2, 0xff

    aget-object p0, p0, p2

    .line 339
    iget-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mId:B

    invoke-virtual {p1, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 340
    iget-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 341
    invoke-virtual {p1, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    return-void

    .line 343
    :cond_0
    const-string p1, "Unknown parameter type "

    iget-byte p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BLjava/lang/String;)V
    .locals 1

    .line 322
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParams:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    and-int/lit16 p2, p2, 0xff

    aget-object p0, p0, p2

    .line 323
    iget-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 326
    iget-byte p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mId:B

    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 327
    invoke-virtual {p1, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeUTF8(Ljava/lang/String;)V

    return-void

    .line 324
    :cond_0
    const-string p1, "Unknown parameter type "

    iget-byte p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;B[F)V
    .locals 1

    .line 284
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParams:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    and-int/lit16 p2, p2, 0xff

    aget-object p0, p0, p2

    .line 285
    iget-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    .line 288
    iget-byte p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mId:B

    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 289
    array-length p0, p3

    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 290
    array-length p0, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    aget v0, p3, p2

    .line 291
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 286
    :cond_1
    const-string p1, "Unknown parameter type "

    iget-byte p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;B[I)V
    .locals 1

    .line 303
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParams:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    and-int/lit16 p2, p2, 0xff

    aget-object p0, p0, p2

    .line 304
    iget-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 307
    iget-byte p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mId:B

    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 308
    array-length p0, p3

    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 309
    array-length p0, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    aget v0, p3, p2

    .line 310
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 305
    :cond_1
    const-string p1, "Unknown parameter type "

    iget-byte p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BF)Z
    .locals 1

    .line 264
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParams:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    and-int/lit16 p2, p2, 0xff

    aget-object p0, p0, p2

    .line 265
    iget-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 268
    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mDefaultFloatValue:F

    cmpl-float p2, p3, p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 271
    :cond_0
    iget-byte p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mId:B

    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 272
    invoke-virtual {p1, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    const/4 p0, 0x1

    return p0

    .line 266
    :cond_1
    const-string p1, "Unknown parameter type "

    iget-byte p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BI)Z
    .locals 2

    .line 232
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParams:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    and-int/lit16 p2, p2, 0xff

    aget-object p0, p0, p2

    .line 233
    iget-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mDefaultIntValue:I

    if-ne p3, p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 236
    :cond_0
    iget-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mId:B

    invoke-virtual {p1, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 237
    iget-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 248
    invoke-virtual {p1, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    goto :goto_0

    .line 251
    :cond_1
    const-string p1, "Unknown parameter type "

    iget-byte p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    .line 245
    :cond_2
    invoke-virtual {p1, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    goto :goto_0

    .line 242
    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    goto :goto_0

    .line 239
    :cond_4
    invoke-virtual {p1, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    :goto_0
    return v0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BZ)Z
    .locals 1

    .line 355
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->mParams:[Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    and-int/lit16 p2, p2, 0xff

    aget-object p0, p0, p2

    .line 356
    iget-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-boolean p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mDefaultBooleanValue:Z

    if-ne p3, p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 359
    :cond_0
    iget-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mId:B

    invoke-virtual {p1, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 360
    iget-byte p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    if-ne p2, v0, :cond_1

    .line 361
    invoke-virtual {p1, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0

    .line 363
    :cond_1
    const-string p1, "Unknown parameter type "

    iget-byte p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;->mType:B

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method
