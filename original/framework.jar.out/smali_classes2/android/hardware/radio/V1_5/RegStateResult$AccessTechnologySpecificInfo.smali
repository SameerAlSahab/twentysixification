.class public final Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;
.super Ljava/lang/Object;
.source "RegStateResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/V1_5/RegStateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessTechnologySpecificInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$hidl_discriminator;,
        Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$Cdma2000RegistrationInfo;,
        Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$EutranRegistrationInfo;
    }
.end annotation


# instance fields
.field private blacklist hidl_d:B

.field private blacklist hidl_o:Ljava/lang/Object;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 284
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    .line 264
    new-instance v0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    invoke-direct {v0}, Landroid/internal/hidl/safe_union/V1_0/Monostate;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public static final blacklist readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;",
            ">;"
        }
    .end annotation

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    .line 412
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 415
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v3, v2, 0x14

    int-to-long v5, v3

    .line 417
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    .line 416
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object p0

    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 422
    new-instance v3, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;-><init>()V

    mul-int/lit8 v5, v1, 0x14

    int-to-long v5, v5

    .line 423
    invoke-virtual {v3, v4, p0, v5, v6}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 424
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final blacklist writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;",
            ">;)V"
        }
    .end annotation

    .line 464
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 466
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 467
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    .line 468
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 469
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x14

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 471
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;

    mul-int/lit8 v5, v4, 0x14

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 473
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 476
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method


# virtual methods
.method public blacklist cdmaInfo()Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$Cdma2000RegistrationInfo;
    .locals 3

    .line 312
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    .line 320
    iget-object v1, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 314
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    .line 317
    invoke-static {p0}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 320
    const-class v0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$Cdma2000RegistrationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 321
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 323
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$Cdma2000RegistrationInfo;

    return-object p0
.end method

.method public blacklist cdmaInfo(Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$Cdma2000RegistrationInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 307
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    .line 308
    iput-object p1, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 357
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;

    if-eq v2, v3, :cond_2

    return v1

    .line 360
    :cond_2
    check-cast p1, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;

    .line 361
    iget-byte v2, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    iget-byte v3, p1, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    if-eq v2, v3, :cond_3

    return v1

    .line 364
    :cond_3
    iget-object p0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    iget-object p1, p1, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public blacklist eutranInfo()Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$EutranRegistrationInfo;
    .locals 3

    .line 332
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    .line 340
    iget-object v1, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 334
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    .line 337
    invoke-static {p0}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 340
    const-class v0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$EutranRegistrationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 341
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 343
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$EutranRegistrationInfo;

    return-object p0
.end method

.method public blacklist eutranInfo(Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$EutranRegistrationInfo;)V
    .locals 1

    const/4 v0, 0x2

    .line 327
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    .line 328
    iput-object p1, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public blacklist getDiscriminator()B
    .locals 0

    .line 347
    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 372
    iget-object v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    .line 373
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    .line 374
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 372
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist noinit()Landroid/internal/hidl/safe_union/V1_0/Monostate;
    .locals 2

    .line 292
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    .line 300
    iget-object v1, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 294
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    .line 297
    invoke-static {p0}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 300
    const-class v0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 301
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 303
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    return-object p0
.end method

.method public blacklist noinit(Landroid/internal/hidl/safe_union/V1_0/Monostate;)V
    .locals 1

    const/4 v0, 0x0

    .line 287
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    .line 288
    iput-object p1, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final blacklist readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 4

    .line 433
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v0

    iput-byte v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 446
    new-instance v0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$EutranRegistrationInfo;

    invoke-direct {v0}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$EutranRegistrationInfo;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    .line 447
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$EutranRegistrationInfo;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$EutranRegistrationInfo;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    .line 451
    :cond_0
    const-string p1, "Unknown union discriminator (value: "

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    const-string p2, ")."

    invoke-static {p1, p0, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 441
    :cond_1
    new-instance v0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$Cdma2000RegistrationInfo;

    invoke-direct {v0}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$Cdma2000RegistrationInfo;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    .line 442
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$Cdma2000RegistrationInfo;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$Cdma2000RegistrationInfo;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    .line 436
    :cond_2
    new-instance v0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    invoke-direct {v0}, Landroid/internal/hidl/safe_union/V1_0/Monostate;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_o:Ljava/lang/Object;

    .line 437
    move-object p0, v0

    check-cast p0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/internal/hidl/safe_union/V1_0/Monostate;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final blacklist readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0x14

    .line 406
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 407
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 393
    const-string v1, ".eutranInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->eutranInfo()Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$EutranRegistrationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 398
    :cond_0
    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(I)V

    const/4 p0, 0x0

    return-object p0

    .line 388
    :cond_1
    const-string v1, ".cdmaInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->cdmaInfo()Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$Cdma2000RegistrationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 383
    :cond_2
    const-string v1, ".noinit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->noinit()Landroid/internal/hidl/safe_union/V1_0/Monostate;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    :goto_0
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final blacklist writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 4

    .line 481
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    invoke-virtual {p1, p2, p3, v0}, Landroid/os/HwBlob;->putInt8(JB)V

    .line 482
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 492
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->eutranInfo()Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$EutranRegistrationInfo;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$EutranRegistrationInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    .line 496
    :cond_0
    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->hidl_d:B

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(I)V

    return-void

    .line 488
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->cdmaInfo()Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$Cdma2000RegistrationInfo;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo$Cdma2000RegistrationInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    .line 484
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->noinit()Landroid/internal/hidl/safe_union/V1_0/Monostate;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/internal/hidl/safe_union/V1_0/Monostate;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final blacklist writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 457
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 458
    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/radio/V1_5/RegStateResult$AccessTechnologySpecificInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 459
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method
