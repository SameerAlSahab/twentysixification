.class public final Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;
.super Ljava/lang/Object;
.source "DataRegStateResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/V1_4/DataRegStateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VopsInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo$hidl_discriminator;
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

    .line 25
    iput-byte v0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_o:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    invoke-direct {v0}, Landroid/internal/hidl/safe_union/V1_0/Monostate;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_o:Ljava/lang/Object;

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
            "Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    .line 128
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    int-to-long v5, v3

    .line 133
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    .line 132
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object p0

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 138
    new-instance v3, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;-><init>()V

    mul-int/lit8 v5, v1, 0x3

    int-to-long v5, v5

    .line 139
    invoke-virtual {v3, v4, p0, v5, v6}, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 140
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
            "Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;",
            ">;)V"
        }
    .end annotation

    .line 175
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 178
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    .line 179
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 180
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x3

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 182
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;

    mul-int/lit8 v5, v4, 0x3

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 184
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 187
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

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;

    if-eq v2, v3, :cond_2

    return v1

    .line 81
    :cond_2
    check-cast p1, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;

    .line 82
    iget-byte v2, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    iget-byte v3, p1, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    if-eq v2, v3, :cond_3

    return v1

    .line 85
    :cond_3
    iget-object p0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_o:Ljava/lang/Object;

    iget-object p1, p1, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_o:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public blacklist getDiscriminator()B
    .locals 0

    .line 68
    iget-byte p0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_o:Ljava/lang/Object;

    .line 94
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-byte p0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    .line 95
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist lteVopsInfo()Landroid/hardware/radio/V1_4/LteVopsInfo;
    .locals 3

    .line 53
    iget-byte v0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    .line 61
    iget-object v1, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 55
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    .line 58
    invoke-static {p0}, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 61
    const-class v0, Landroid/hardware/radio/V1_4/LteVopsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_4/LteVopsInfo;

    return-object p0
.end method

.method public blacklist lteVopsInfo(Landroid/hardware/radio/V1_4/LteVopsInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-byte v0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    .line 49
    iput-object p1, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public blacklist noinit()Landroid/internal/hidl/safe_union/V1_0/Monostate;
    .locals 2

    .line 33
    iget-byte v0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    .line 41
    iget-object v1, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 35
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    .line 38
    invoke-static {p0}, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 41
    const-class v0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    return-object p0
.end method

.method public blacklist noinit(Landroid/internal/hidl/safe_union/V1_0/Monostate;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-byte v0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    .line 29
    iput-object p1, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final blacklist readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 4

    .line 149
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v0

    iput-byte v0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 157
    new-instance v0, Landroid/hardware/radio/V1_4/LteVopsInfo;

    invoke-direct {v0}, Landroid/hardware/radio/V1_4/LteVopsInfo;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_o:Ljava/lang/Object;

    .line 158
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_4/LteVopsInfo;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_4/LteVopsInfo;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    .line 162
    :cond_0
    const-string p1, "Unknown union discriminator (value: "

    iget-byte p0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    const-string p2, ")."

    invoke-static {p1, p0, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 152
    :cond_1
    new-instance v0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    invoke-direct {v0}, Landroid/internal/hidl/safe_union/V1_0/Monostate;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_o:Ljava/lang/Object;

    .line 153
    move-object p0, v0

    check-cast p0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/internal/hidl/safe_union/V1_0/Monostate;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final blacklist readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0x3

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 123
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-byte v1, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 109
    const-string v1, ".lteVopsInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->lteVopsInfo()Landroid/hardware/radio/V1_4/LteVopsInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 114
    :cond_0
    iget-byte p0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(I)V

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_1
    const-string v1, ".noinit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->noinit()Landroid/internal/hidl/safe_union/V1_0/Monostate;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    :goto_0
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final blacklist writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 4

    .line 192
    iget-byte v0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    invoke-virtual {p1, p2, p3, v0}, Landroid/os/HwBlob;->putInt8(JB)V

    .line 193
    iget-byte v0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 199
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->lteVopsInfo()Landroid/hardware/radio/V1_4/LteVopsInfo;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_4/LteVopsInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    .line 203
    :cond_0
    iget-byte p0, p0, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->hidl_d:B

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(I)V

    return-void

    .line 195
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->noinit()Landroid/internal/hidl/safe_union/V1_0/Monostate;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/internal/hidl/safe_union/V1_0/Monostate;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final blacklist writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 168
    new-instance v0, Landroid/os/HwBlob;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 169
    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/radio/V1_4/DataRegStateResult$VopsInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method
