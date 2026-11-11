.class public final Landroid/hardware/radio/V1_4/CellInfo$Info;
.super Ljava/lang/Object;
.source "CellInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/V1_4/CellInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/V1_4/CellInfo$Info$hidl_discriminator;
    }
.end annotation


# instance fields
.field private blacklist hidl_d:B

.field private blacklist hidl_o:Ljava/lang/Object;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/hardware/radio/V1_2/CellInfoGsm;

    invoke-direct {v0}, Landroid/hardware/radio/V1_2/CellInfoGsm;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

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
            "Landroid/hardware/radio/V1_4/CellInfo$Info;",
            ">;"
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    .line 236
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 239
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit16 v3, v2, 0x80

    int-to-long v5, v3

    .line 241
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    .line 240
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object p0

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 246
    new-instance v3, Landroid/hardware/radio/V1_4/CellInfo$Info;

    invoke-direct {v3}, Landroid/hardware/radio/V1_4/CellInfo$Info;-><init>()V

    mul-int/lit16 v5, v1, 0x80

    int-to-long v5, v5

    .line 247
    invoke-virtual {v3, v4, p0, v5, v6}, Landroid/hardware/radio/V1_4/CellInfo$Info;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 248
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
            "Landroid/hardware/radio/V1_4/CellInfo$Info;",
            ">;)V"
        }
    .end annotation

    .line 303
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 305
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 306
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    .line 307
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 308
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit16 v3, v1, 0x80

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 310
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/V1_4/CellInfo$Info;

    mul-int/lit16 v5, v4, 0x80

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Landroid/hardware/radio/V1_4/CellInfo$Info;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 312
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 315
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method


# virtual methods
.method public blacklist cdma()Landroid/hardware/radio/V1_2/CellInfoCdma;
    .locals 3

    .line 61
    iget-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 69
    iget-object v1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 63
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 66
    invoke-static {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 69
    const-class v0, Landroid/hardware/radio/V1_2/CellInfoCdma;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_2/CellInfoCdma;

    return-object p0
.end method

.method public blacklist cdma(Landroid/hardware/radio/V1_2/CellInfoCdma;)V
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 57
    iput-object p1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

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

    .line 166
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/radio/V1_4/CellInfo$Info;

    if-eq v2, v3, :cond_2

    return v1

    .line 169
    :cond_2
    check-cast p1, Landroid/hardware/radio/V1_4/CellInfo$Info;

    .line 170
    iget-byte v2, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    iget-byte v3, p1, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    if-eq v2, v3, :cond_3

    return v1

    .line 173
    :cond_3
    iget-object p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    iget-object p1, p1, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public blacklist getDiscriminator()B
    .locals 0

    .line 156
    iget-byte p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    return p0
.end method

.method public blacklist gsm()Landroid/hardware/radio/V1_2/CellInfoGsm;
    .locals 2

    .line 41
    iget-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 49
    iget-object v1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 43
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 46
    invoke-static {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 49
    const-class v0, Landroid/hardware/radio/V1_2/CellInfoGsm;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_2/CellInfoGsm;

    return-object p0
.end method

.method public blacklist gsm(Landroid/hardware/radio/V1_2/CellInfoGsm;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 37
    iput-object p1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 181
    iget-object v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    .line 182
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-byte p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 183
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 181
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist lte()Landroid/hardware/radio/V1_4/CellInfoLte;
    .locals 3

    .line 121
    iget-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 129
    iget-object v1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 123
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 126
    invoke-static {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 129
    const-class v0, Landroid/hardware/radio/V1_4/CellInfoLte;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 130
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 132
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_4/CellInfoLte;

    return-object p0
.end method

.method public blacklist lte(Landroid/hardware/radio/V1_4/CellInfoLte;)V
    .locals 1

    const/4 v0, 0x4

    .line 116
    iput-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 117
    iput-object p1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public blacklist nr()Landroid/hardware/radio/V1_4/CellInfoNr;
    .locals 3

    .line 141
    iget-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 149
    iget-object v1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 143
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 146
    invoke-static {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 149
    const-class v0, Landroid/hardware/radio/V1_4/CellInfoNr;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_4/CellInfoNr;

    return-object p0
.end method

.method public blacklist nr(Landroid/hardware/radio/V1_4/CellInfoNr;)V
    .locals 1

    const/4 v0, 0x5

    .line 136
    iput-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 137
    iput-object p1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final blacklist readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 4

    .line 257
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v0

    iput-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 285
    new-instance v0, Landroid/hardware/radio/V1_4/CellInfoNr;

    invoke-direct {v0}, Landroid/hardware/radio/V1_4/CellInfoNr;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    .line 286
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_4/CellInfoNr;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_4/CellInfoNr;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    .line 290
    :cond_0
    const-string p1, "Unknown union discriminator (value: "

    iget-byte p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    const-string p2, ")."

    invoke-static {p1, p0, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 280
    :cond_1
    new-instance v0, Landroid/hardware/radio/V1_4/CellInfoLte;

    invoke-direct {v0}, Landroid/hardware/radio/V1_4/CellInfoLte;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    .line 281
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_4/CellInfoLte;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_4/CellInfoLte;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    .line 275
    :cond_2
    new-instance v0, Landroid/hardware/radio/V1_2/CellInfoTdscdma;

    invoke-direct {v0}, Landroid/hardware/radio/V1_2/CellInfoTdscdma;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    .line 276
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_2/CellInfoTdscdma;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_2/CellInfoTdscdma;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    .line 270
    :cond_3
    new-instance v0, Landroid/hardware/radio/V1_2/CellInfoWcdma;

    invoke-direct {v0}, Landroid/hardware/radio/V1_2/CellInfoWcdma;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    .line 271
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_2/CellInfoWcdma;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_2/CellInfoWcdma;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    .line 265
    :cond_4
    new-instance v0, Landroid/hardware/radio/V1_2/CellInfoCdma;

    invoke-direct {v0}, Landroid/hardware/radio/V1_2/CellInfoCdma;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    .line 266
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_2/CellInfoCdma;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_2/CellInfoCdma;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    .line 260
    :cond_5
    new-instance v0, Landroid/hardware/radio/V1_2/CellInfoGsm;

    invoke-direct {v0}, Landroid/hardware/radio/V1_2/CellInfoGsm;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    .line 261
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_2/CellInfoGsm;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_2/CellInfoGsm;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final blacklist readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0x80

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 231
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/radio/V1_4/CellInfo$Info;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public blacklist tdscdma()Landroid/hardware/radio/V1_2/CellInfoTdscdma;
    .locals 3

    .line 101
    iget-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 109
    iget-object v1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 103
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 106
    invoke-static {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 109
    const-class v0, Landroid/hardware/radio/V1_2/CellInfoTdscdma;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 110
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 112
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_2/CellInfoTdscdma;

    return-object p0
.end method

.method public blacklist tdscdma(Landroid/hardware/radio/V1_2/CellInfoTdscdma;)V
    .locals 1

    const/4 v0, 0x3

    .line 96
    iput-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 97
    iput-object p1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    iget-byte v1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 217
    const-string v1, ".nr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info;->nr()Landroid/hardware/radio/V1_4/CellInfoNr;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 222
    :cond_0
    iget-byte p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(I)V

    const/4 p0, 0x0

    return-object p0

    .line 212
    :cond_1
    const-string v1, ".lte = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info;->lte()Landroid/hardware/radio/V1_4/CellInfoLte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 207
    :cond_2
    const-string v1, ".tdscdma = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info;->tdscdma()Landroid/hardware/radio/V1_2/CellInfoTdscdma;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 202
    :cond_3
    const-string v1, ".wcdma = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info;->wcdma()Landroid/hardware/radio/V1_2/CellInfoWcdma;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 197
    :cond_4
    const-string v1, ".cdma = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info;->cdma()Landroid/hardware/radio/V1_2/CellInfoCdma;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 192
    :cond_5
    const-string v1, ".gsm = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info;->gsm()Landroid/hardware/radio/V1_2/CellInfoGsm;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    :goto_0
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist wcdma()Landroid/hardware/radio/V1_2/CellInfoWcdma;
    .locals 3

    .line 81
    iget-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 89
    iget-object v1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 83
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 86
    invoke-static {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 89
    const-class v0, Landroid/hardware/radio/V1_2/CellInfoWcdma;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_2/CellInfoWcdma;

    return-object p0
.end method

.method public blacklist wcdma(Landroid/hardware/radio/V1_2/CellInfoWcdma;)V
    .locals 1

    const/4 v0, 0x2

    .line 76
    iput-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    .line 77
    iput-object p1, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final blacklist writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 4

    .line 320
    iget-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    invoke-virtual {p1, p2, p3, v0}, Landroid/os/HwBlob;->putInt8(JB)V

    .line 321
    iget-byte v0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 343
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info;->nr()Landroid/hardware/radio/V1_4/CellInfoNr;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_4/CellInfoNr;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    .line 347
    :cond_0
    iget-byte p0, p0, Landroid/hardware/radio/V1_4/CellInfo$Info;->hidl_d:B

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(I)V

    return-void

    .line 339
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info;->lte()Landroid/hardware/radio/V1_4/CellInfoLte;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_4/CellInfoLte;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    .line 335
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info;->tdscdma()Landroid/hardware/radio/V1_2/CellInfoTdscdma;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_2/CellInfoTdscdma;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    .line 331
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info;->wcdma()Landroid/hardware/radio/V1_2/CellInfoWcdma;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_2/CellInfoWcdma;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    .line 327
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info;->cdma()Landroid/hardware/radio/V1_2/CellInfoCdma;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_2/CellInfoCdma;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    .line 323
    :cond_5
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/CellInfo$Info;->gsm()Landroid/hardware/radio/V1_2/CellInfoGsm;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_2/CellInfoGsm;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final blacklist writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 296
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 297
    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/radio/V1_4/CellInfo$Info;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 298
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method
