.class public final Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;
.super Ljava/lang/Object;
.source "RadioAccessSpecifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/V1_5/RadioAccessSpecifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bands"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands$hidl_discriminator;
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

    .line 41
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

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
            "Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;",
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

    mul-int/lit8 v3, v2, 0x18

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
    new-instance v3, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;

    invoke-direct {v3}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;-><init>()V

    mul-int/lit8 v5, v1, 0x18

    int-to-long v5, v5

    .line 205
    invoke-virtual {v3, v4, p0, v5, v6}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

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
            "Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;",
            ">;)V"
        }
    .end annotation

    .line 299
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 302
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    .line 303
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 304
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x18

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 306
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;

    mul-int/lit8 v5, v4, 0x18

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 308
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 311
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

    const-class v3, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;

    if-eq v2, v3, :cond_2

    return v1

    .line 137
    :cond_2
    check-cast p1, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;

    .line 138
    iget-byte v2, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    iget-byte v3, p1, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    if-eq v2, v3, :cond_3

    return v1

    .line 141
    :cond_3
    iget-object p0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    iget-object p1, p1, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public blacklist eutranBands()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 89
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    .line 97
    iget-object v1, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

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
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    .line 94
    invoke-static {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 97
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist eutranBands(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 84
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    .line 85
    iput-object p1, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public blacklist geranBands()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 49
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    .line 57
    iget-object v1, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

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
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    .line 54
    invoke-static {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 57
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist geranBands(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    .line 45
    iput-object p1, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public blacklist getDiscriminator()B
    .locals 0

    .line 124
    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    .line 150
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

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

.method public blacklist ngranBands()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 109
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    .line 117
    iget-object v1, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

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
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    .line 114
    invoke-static {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 117
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 120
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist ngranBands(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 104
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    .line 105
    iput-object p1, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final blacklist readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 215
    invoke-virtual/range {p2 .. p4}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v2

    iput-byte v2, v0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    const/4 v3, 0x0

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x8

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1

    const/4 v8, 0x3

    if-ne v2, v8, :cond_0

    .line 269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    add-long v13, p3, v6

    add-long v4, p3, v4

    .line 271
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    int-to-long v9, v4

    .line 273
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v11

    const/4 v15, 0x1

    move-object/from16 v8, p1

    .line 272
    invoke-virtual/range {v8 .. v15}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    .line 276
    iget-object v4, v0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-ge v3, v2, :cond_4

    mul-int/lit8 v4, v3, 0x4

    int-to-long v4, v4

    .line 279
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v4

    .line 280
    iget-object v5, v0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 286
    :cond_0
    const-string v1, "Unknown union discriminator (value: "

    iget-byte v0, v0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    const-string v2, ")."

    invoke-static {v1, v0, v2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 252
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    add-long v9, p3, v6

    add-long v4, p3, v4

    .line 254
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    int-to-long v5, v4

    .line 256
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const/4 v11, 0x1

    move-object/from16 v4, p1

    .line 255
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    .line 259
    iget-object v4, v0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_1
    if-ge v3, v2, :cond_4

    mul-int/lit8 v4, v3, 0x4

    int-to-long v4, v4

    .line 262
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v4

    .line 263
    iget-object v5, v0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 235
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    add-long v9, p3, v6

    add-long v4, p3, v4

    .line 237
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    int-to-long v5, v4

    .line 239
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const/4 v11, 0x1

    move-object/from16 v4, p1

    .line 238
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    .line 242
    iget-object v4, v0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_2
    if-ge v3, v2, :cond_4

    mul-int/lit8 v4, v3, 0x4

    int-to-long v4, v4

    .line 245
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v4

    .line 246
    iget-object v5, v0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 218
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    add-long v9, p3, v6

    add-long v4, p3, v4

    .line 220
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    int-to-long v5, v4

    .line 222
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const/4 v11, 0x1

    move-object/from16 v4, p1

    .line 221
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    .line 225
    iget-object v4, v0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_3
    if-ge v3, v2, :cond_4

    mul-int/lit8 v4, v3, 0x4

    int-to-long v4, v4

    .line 228
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v4

    .line 229
    iget-object v5, v0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final blacklist readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0x18

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 189
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 175
    const-string v1, ".ngranBands = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->ngranBands()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 180
    :cond_0
    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(I)V

    const/4 p0, 0x0

    return-object p0

    .line 170
    :cond_1
    const-string v1, ".eutranBands = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->eutranBands()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 165
    :cond_2
    const-string v1, ".utranBands = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->utranBands()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 160
    :cond_3
    const-string v1, ".geranBands = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->geranBands()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    :goto_0
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist utranBands()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    .line 77
    iget-object v1, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

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
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    .line 74
    invoke-static {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 77
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist utranBands(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 64
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    .line 65
    iput-object p1, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final blacklist writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 9

    .line 316
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    invoke-virtual {p1, p2, p3, v0}, Landroid/os/HwBlob;->putInt8(JB)V

    .line 317
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    const-wide/16 v1, 0x14

    const-wide/16 v3, 0x10

    const-wide/16 v5, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    if-eq v0, v8, :cond_4

    const/4 v8, 0x2

    if-eq v0, v8, :cond_2

    const/4 v8, 0x3

    if-ne v0, v8, :cond_1

    .line 359
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->ngranBands()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-long/2addr v5, p2

    add-long/2addr v3, p2

    .line 360
    invoke-virtual {p1, v3, v4, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    add-long/2addr p2, v1

    .line 361
    invoke-virtual {p1, p2, p3, v7}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 362
    new-instance p2, Landroid/os/HwBlob;

    mul-int/lit8 p3, v0, 0x4

    invoke-direct {p2, p3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v7, v0, :cond_0

    mul-int/lit8 p3, v7, 0x4

    int-to-long v1, p3

    .line 364
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->ngranBands()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, v1, v2, p3}, Landroid/os/HwBlob;->putInt32(JI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p1, v5, v6, p2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    return-void

    .line 371
    :cond_1
    iget-byte p0, p0, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->hidl_d:B

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(I)V

    return-void

    .line 346
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->eutranBands()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-long/2addr v5, p2

    add-long/2addr v3, p2

    .line 347
    invoke-virtual {p1, v3, v4, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    add-long/2addr p2, v1

    .line 348
    invoke-virtual {p1, p2, p3, v7}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 349
    new-instance p2, Landroid/os/HwBlob;

    mul-int/lit8 p3, v0, 0x4

    invoke-direct {p2, p3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_1
    if-ge v7, v0, :cond_3

    mul-int/lit8 p3, v7, 0x4

    int-to-long v1, p3

    .line 351
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->eutranBands()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, v1, v2, p3}, Landroid/os/HwBlob;->putInt32(JI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 353
    :cond_3
    invoke-virtual {p1, v5, v6, p2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    return-void

    .line 333
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->utranBands()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-long/2addr v5, p2

    add-long/2addr v3, p2

    .line 334
    invoke-virtual {p1, v3, v4, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    add-long/2addr p2, v1

    .line 335
    invoke-virtual {p1, p2, p3, v7}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 336
    new-instance p2, Landroid/os/HwBlob;

    mul-int/lit8 p3, v0, 0x4

    invoke-direct {p2, p3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_2
    if-ge v7, v0, :cond_5

    mul-int/lit8 p3, v7, 0x4

    int-to-long v1, p3

    .line 338
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->utranBands()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, v1, v2, p3}, Landroid/os/HwBlob;->putInt32(JI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 340
    :cond_5
    invoke-virtual {p1, v5, v6, p2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    return-void

    .line 320
    :cond_6
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->geranBands()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-long/2addr v5, p2

    add-long/2addr v3, p2

    .line 321
    invoke-virtual {p1, v3, v4, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    add-long/2addr p2, v1

    .line 322
    invoke-virtual {p1, p2, p3, v7}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 323
    new-instance p2, Landroid/os/HwBlob;

    mul-int/lit8 p3, v0, 0x4

    invoke-direct {p2, p3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_3
    if-ge v7, v0, :cond_7

    mul-int/lit8 p3, v7, 0x4

    int-to-long v1, p3

    .line 325
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->geranBands()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, v1, v2, p3}, Landroid/os/HwBlob;->putInt32(JI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 327
    :cond_7
    invoke-virtual {p1, v5, v6, p2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    return-void
.end method

.method public final blacklist writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 292
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 293
    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier$Bands;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 294
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method
