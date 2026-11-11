.class public final Landroid/hardware/radio/V1_5/CellIdentity;
.super Ljava/lang/Object;
.source "CellIdentity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/V1_5/CellIdentity$hidl_discriminator;
    }
.end annotation


# instance fields
.field private blacklist hidl_d:B

.field private blacklist hidl_o:Ljava/lang/Object;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    invoke-direct {v0}, Landroid/internal/hidl/safe_union/V1_0/Monostate;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

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
            "Landroid/hardware/radio/V1_5/CellIdentity;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    .line 262
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 265
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit16 v3, v2, 0xa8

    int-to-long v5, v3

    .line 267
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    .line 266
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object p0

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 272
    new-instance v3, Landroid/hardware/radio/V1_5/CellIdentity;

    invoke-direct {v3}, Landroid/hardware/radio/V1_5/CellIdentity;-><init>()V

    mul-int/lit16 v5, v1, 0xa8

    int-to-long v5, v5

    .line 273
    invoke-virtual {v3, v4, p0, v5, v6}, Landroid/hardware/radio/V1_5/CellIdentity;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 274
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
            "Landroid/hardware/radio/V1_5/CellIdentity;",
            ">;)V"
        }
    .end annotation

    .line 334
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 336
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 337
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    .line 338
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 339
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit16 v3, v1, 0xa8

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 341
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/V1_5/CellIdentity;

    mul-int/lit16 v5, v4, 0xa8

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Landroid/hardware/radio/V1_5/CellIdentity;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 343
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 346
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method


# virtual methods
.method public blacklist cdma()Landroid/hardware/radio/V1_2/CellIdentityCdma;
    .locals 3

    .line 122
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 130
    iget-object v1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 124
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 127
    invoke-static {p0}, Landroid/hardware/radio/V1_5/CellIdentity$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 130
    const-class v0, Landroid/hardware/radio/V1_2/CellIdentityCdma;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 131
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_2/CellIdentityCdma;

    return-object p0
.end method

.method public blacklist cdma(Landroid/hardware/radio/V1_2/CellIdentityCdma;)V
    .locals 1

    const/4 v0, 0x4

    .line 117
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 118
    iput-object p1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

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

    .line 187
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/radio/V1_5/CellIdentity;

    if-eq v2, v3, :cond_2

    return v1

    .line 190
    :cond_2
    check-cast p1, Landroid/hardware/radio/V1_5/CellIdentity;

    .line 191
    iget-byte v2, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    iget-byte v3, p1, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    if-eq v2, v3, :cond_3

    return v1

    .line 194
    :cond_3
    iget-object p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    iget-object p1, p1, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public blacklist getDiscriminator()B
    .locals 0

    .line 177
    iget-byte p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    return p0
.end method

.method public blacklist gsm()Landroid/hardware/radio/V1_5/CellIdentityGsm;
    .locals 3

    .line 62
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 70
    iget-object v1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 64
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 67
    invoke-static {p0}, Landroid/hardware/radio/V1_5/CellIdentity$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 70
    const-class v0, Landroid/hardware/radio/V1_5/CellIdentityGsm;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_5/CellIdentityGsm;

    return-object p0
.end method

.method public blacklist gsm(Landroid/hardware/radio/V1_5/CellIdentityGsm;)V
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 58
    iput-object p1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    .line 203
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 204
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 202
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist lte()Landroid/hardware/radio/V1_5/CellIdentityLte;
    .locals 3

    .line 142
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 150
    iget-object v1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 144
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 147
    invoke-static {p0}, Landroid/hardware/radio/V1_5/CellIdentity$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 150
    const-class v0, Landroid/hardware/radio/V1_5/CellIdentityLte;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 151
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 153
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_5/CellIdentityLte;

    return-object p0
.end method

.method public blacklist lte(Landroid/hardware/radio/V1_5/CellIdentityLte;)V
    .locals 1

    const/4 v0, 0x5

    .line 137
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 138
    iput-object p1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public blacklist noinit()Landroid/internal/hidl/safe_union/V1_0/Monostate;
    .locals 2

    .line 42
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 50
    iget-object v1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 44
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 47
    invoke-static {p0}, Landroid/hardware/radio/V1_5/CellIdentity$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 50
    const-class v0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    return-object p0
.end method

.method public blacklist noinit(Landroid/internal/hidl/safe_union/V1_0/Monostate;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 38
    iput-object p1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public blacklist nr()Landroid/hardware/radio/V1_5/CellIdentityNr;
    .locals 3

    .line 162
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 170
    iget-object v1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 164
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 167
    invoke-static {p0}, Landroid/hardware/radio/V1_5/CellIdentity$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 170
    const-class v0, Landroid/hardware/radio/V1_5/CellIdentityNr;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 171
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_5/CellIdentityNr;

    return-object p0
.end method

.method public blacklist nr(Landroid/hardware/radio/V1_5/CellIdentityNr;)V
    .locals 1

    const/4 v0, 0x6

    .line 157
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 158
    iput-object p1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final blacklist readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 3

    .line 283
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v0

    iput-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    const-wide/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    .line 321
    const-string p1, "Unknown union discriminator (value: "

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    const-string p2, ")."

    invoke-static {p1, p0, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 316
    :pswitch_0
    new-instance v0, Landroid/hardware/radio/V1_5/CellIdentityNr;

    invoke-direct {v0}, Landroid/hardware/radio/V1_5/CellIdentityNr;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    .line 317
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_5/CellIdentityNr;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_5/CellIdentityNr;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    .line 311
    :pswitch_1
    new-instance v0, Landroid/hardware/radio/V1_5/CellIdentityLte;

    invoke-direct {v0}, Landroid/hardware/radio/V1_5/CellIdentityLte;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    .line 312
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_5/CellIdentityLte;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_5/CellIdentityLte;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    .line 306
    :pswitch_2
    new-instance v0, Landroid/hardware/radio/V1_2/CellIdentityCdma;

    invoke-direct {v0}, Landroid/hardware/radio/V1_2/CellIdentityCdma;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    .line 307
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_2/CellIdentityCdma;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_2/CellIdentityCdma;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    .line 301
    :pswitch_3
    new-instance v0, Landroid/hardware/radio/V1_5/CellIdentityTdscdma;

    invoke-direct {v0}, Landroid/hardware/radio/V1_5/CellIdentityTdscdma;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    .line 302
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_5/CellIdentityTdscdma;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_5/CellIdentityTdscdma;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    .line 296
    :pswitch_4
    new-instance v0, Landroid/hardware/radio/V1_5/CellIdentityWcdma;

    invoke-direct {v0}, Landroid/hardware/radio/V1_5/CellIdentityWcdma;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    .line 297
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_5/CellIdentityWcdma;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_5/CellIdentityWcdma;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    .line 291
    :pswitch_5
    new-instance v0, Landroid/hardware/radio/V1_5/CellIdentityGsm;

    invoke-direct {v0}, Landroid/hardware/radio/V1_5/CellIdentityGsm;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    .line 292
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_5/CellIdentityGsm;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_5/CellIdentityGsm;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    .line 286
    :pswitch_6
    new-instance v0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    invoke-direct {v0}, Landroid/internal/hidl/safe_union/V1_0/Monostate;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    .line 287
    move-object p0, v0

    check-cast p0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/internal/hidl/safe_union/V1_0/Monostate;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final blacklist readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0xa8

    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 257
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/radio/V1_5/CellIdentity;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public blacklist tdscdma()Landroid/hardware/radio/V1_5/CellIdentityTdscdma;
    .locals 3

    .line 102
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 110
    iget-object v1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 104
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 107
    invoke-static {p0}, Landroid/hardware/radio/V1_5/CellIdentity$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 110
    const-class v0, Landroid/hardware/radio/V1_5/CellIdentityTdscdma;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_5/CellIdentityTdscdma;

    return-object p0
.end method

.method public blacklist tdscdma(Landroid/hardware/radio/V1_5/CellIdentityTdscdma;)V
    .locals 1

    const/4 v0, 0x3

    .line 97
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 98
    iput-object p1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    packed-switch v1, :pswitch_data_0

    .line 248
    iget-byte p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(I)V

    const/4 p0, 0x0

    return-object p0

    .line 243
    :pswitch_0
    const-string v1, ".nr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->nr()Landroid/hardware/radio/V1_5/CellIdentityNr;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 238
    :pswitch_1
    const-string v1, ".lte = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->lte()Landroid/hardware/radio/V1_5/CellIdentityLte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 233
    :pswitch_2
    const-string v1, ".cdma = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->cdma()Landroid/hardware/radio/V1_2/CellIdentityCdma;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 228
    :pswitch_3
    const-string v1, ".tdscdma = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->tdscdma()Landroid/hardware/radio/V1_5/CellIdentityTdscdma;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 223
    :pswitch_4
    const-string v1, ".wcdma = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->wcdma()Landroid/hardware/radio/V1_5/CellIdentityWcdma;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 218
    :pswitch_5
    const-string v1, ".gsm = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->gsm()Landroid/hardware/radio/V1_5/CellIdentityGsm;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 213
    :pswitch_6
    const-string v1, ".noinit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->noinit()Landroid/internal/hidl/safe_union/V1_0/Monostate;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    :goto_0
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist wcdma()Landroid/hardware/radio/V1_5/CellIdentityWcdma;
    .locals 3

    .line 82
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 90
    iget-object v1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 84
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 87
    invoke-static {p0}, Landroid/hardware/radio/V1_5/CellIdentity$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 90
    const-class v0, Landroid/hardware/radio/V1_5/CellIdentityWcdma;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 91
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_5/CellIdentityWcdma;

    return-object p0
.end method

.method public blacklist wcdma(Landroid/hardware/radio/V1_5/CellIdentityWcdma;)V
    .locals 1

    const/4 v0, 0x2

    .line 77
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    .line 78
    iput-object p1, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final blacklist writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 3

    .line 351
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    invoke-virtual {p1, p2, p3, v0}, Landroid/os/HwBlob;->putInt8(JB)V

    .line 352
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    const-wide/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    .line 382
    iget-byte p0, p0, Landroid/hardware/radio/V1_5/CellIdentity;->hidl_d:B

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(I)V

    return-void

    .line 378
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->nr()Landroid/hardware/radio/V1_5/CellIdentityNr;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_5/CellIdentityNr;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    .line 374
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->lte()Landroid/hardware/radio/V1_5/CellIdentityLte;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_5/CellIdentityLte;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    .line 370
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->cdma()Landroid/hardware/radio/V1_2/CellIdentityCdma;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_2/CellIdentityCdma;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    .line 366
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->tdscdma()Landroid/hardware/radio/V1_5/CellIdentityTdscdma;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_5/CellIdentityTdscdma;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    .line 362
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->wcdma()Landroid/hardware/radio/V1_5/CellIdentityWcdma;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_5/CellIdentityWcdma;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    .line 358
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->gsm()Landroid/hardware/radio/V1_5/CellIdentityGsm;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_5/CellIdentityGsm;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    .line 354
    :pswitch_6
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/CellIdentity;->noinit()Landroid/internal/hidl/safe_union/V1_0/Monostate;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/internal/hidl/safe_union/V1_0/Monostate;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final blacklist writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 327
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0xa8

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 328
    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/radio/V1_5/CellIdentity;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 329
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method
