.class public final Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;
.super Ljava/lang/Object;
.source "PhysicalChannelConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/V1_6/PhysicalChannelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Band"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band$hidl_discriminator;
    }
.end annotation


# instance fields
.field private blacklist hidl_d:B

.field private blacklist hidl_o:Ljava/lang/Object;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-byte v0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

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
            "Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    .line 194
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v3, v2, 0x8

    int-to-long v5, v3

    .line 199
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    .line 198
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object p0

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 204
    new-instance v3, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;

    invoke-direct {v3}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;-><init>()V

    mul-int/lit8 v5, v1, 0x8

    int-to-long v5, v5

    .line 205
    invoke-virtual {v3, v4, p0, v5, v6}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 206
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
            "Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;",
            ">;)V"
        }
    .end annotation

    .line 251
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 253
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 254
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    .line 255
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 256
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x8

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 258
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;

    mul-int/lit8 v5, v4, 0x8

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 260
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 263
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method


# virtual methods
.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 134
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;

    if-eq v2, v3, :cond_2

    return v1

    .line 137
    :cond_2
    check-cast p1, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;

    .line 138
    iget-byte v2, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    iget-byte v3, p1, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    if-eq v2, v3, :cond_3

    return v1

    .line 141
    :cond_3
    iget-object p0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    iget-object p1, p1, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public blacklist eutranBand()I
    .locals 3

    .line 89
    iget-byte v0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    .line 97
    iget-object v1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 91
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    .line 94
    invoke-static {p0}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz v1, :cond_3

    .line 97
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return p0

    .line 100
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist eutranBand(I)V
    .locals 1

    const/4 v0, 0x2

    .line 84
    iput-byte v0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public blacklist geranBand()I
    .locals 2

    .line 49
    iget-byte v0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    .line 57
    iget-object v1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 51
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    .line 54
    invoke-static {p0}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz v1, :cond_3

    .line 57
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return p0

    .line 60
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist geranBand(I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-byte v0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public blacklist getDiscriminator()B
    .locals 0

    .line 124
    iget-byte p0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    .line 150
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-byte p0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    .line 151
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 149
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist ngranBand()I
    .locals 3

    .line 109
    iget-byte v0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    .line 117
    iget-object v1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 111
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    .line 114
    invoke-static {p0}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz v1, :cond_3

    .line 117
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return p0

    .line 120
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist ngranBand(I)V
    .locals 1

    const/4 v0, 0x3

    .line 104
    iput-byte v0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final blacklist readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 4

    .line 215
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt8(J)B

    move-result p1

    iput-byte p1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    const-wide/16 v0, 0x4

    const/4 v2, 0x0

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    .line 233
    iput-object v2, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    add-long/2addr p3, v0

    .line 234
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    return-void

    .line 238
    :cond_0
    const-string p1, "Unknown union discriminator (value: "

    iget-byte p0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    const-string p2, ")."

    invoke-static {p1, p0, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 228
    :cond_1
    iput-object v2, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    add-long/2addr p3, v0

    .line 229
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    return-void

    .line 223
    :cond_2
    iput-object v2, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    add-long/2addr p3, v0

    .line 224
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    return-void

    .line 218
    :cond_3
    iput-object v2, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    add-long/2addr p3, v0

    .line 219
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final blacklist readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0x8

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 189
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    iget-byte v1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 175
    const-string v1, ".ngranBand = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->ngranBand()I

    move-result p0

    invoke-static {p0}, Landroid/hardware/radio/V1_6/NgranBands;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 180
    :cond_0
    iget-byte p0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(I)V

    const/4 p0, 0x0

    return-object p0

    .line 170
    :cond_1
    const-string v1, ".eutranBand = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->eutranBand()I

    move-result p0

    invoke-static {p0}, Landroid/hardware/radio/V1_1/EutranBands;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 165
    :cond_2
    const-string v1, ".utranBand = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->utranBand()I

    move-result p0

    invoke-static {p0}, Landroid/hardware/radio/V1_1/UtranBands;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 160
    :cond_3
    const-string v1, ".geranBand = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->geranBand()I

    move-result p0

    invoke-static {p0}, Landroid/hardware/radio/V1_1/GeranBands;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :goto_0
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist utranBand()I
    .locals 3

    .line 69
    iget-byte v0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    .line 77
    iget-object v1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 71
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    .line 74
    invoke-static {p0}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz v1, :cond_3

    .line 77
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return p0

    .line 80
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist utranBand(I)V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-byte v0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final blacklist writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 4

    .line 268
    iget-byte v0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    invoke-virtual {p1, p2, p3, v0}, Landroid/os/HwBlob;->putInt8(JB)V

    .line 269
    iget-byte v0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    add-long/2addr p2, v1

    .line 283
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->ngranBand()I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Landroid/os/HwBlob;->putInt32(JI)V

    return-void

    .line 287
    :cond_0
    iget-byte p0, p0, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->hidl_d:B

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(I)V

    return-void

    :cond_1
    add-long/2addr p2, v1

    .line 279
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->eutranBand()I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Landroid/os/HwBlob;->putInt32(JI)V

    return-void

    :cond_2
    add-long/2addr p2, v1

    .line 275
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->utranBand()I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Landroid/os/HwBlob;->putInt32(JI)V

    return-void

    :cond_3
    add-long/2addr p2, v1

    .line 271
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->geranBand()I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Landroid/os/HwBlob;->putInt32(JI)V

    return-void
.end method

.method public final blacklist writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 244
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 245
    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/radio/V1_6/PhysicalChannelConfig$Band;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method
