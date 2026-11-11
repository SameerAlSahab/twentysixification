.class public final Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;
.super Ljava/lang/Object;
.source "BarringInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/V1_5/BarringInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BarringTypeSpecificInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$hidl_discriminator;,
        Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;
    }
.end annotation


# instance fields
.field private blacklist hidl_d:B

.field private blacklist hidl_o:Ljava/lang/Object;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 602
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    const/4 v0, 0x0

    .line 603
    iput-object v0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_o:Ljava/lang/Object;

    .line 578
    new-instance v0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    invoke-direct {v0}, Landroid/internal/hidl/safe_union/V1_0/Monostate;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_o:Ljava/lang/Object;

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
            "Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;",
            ">;"
        }
    .end annotation

    .line 704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    .line 705
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 708
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v3, v2, 0x10

    int-to-long v5, v3

    .line 710
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    .line 709
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object p0

    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 715
    new-instance v3, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;-><init>()V

    mul-int/lit8 v5, v1, 0x10

    int-to-long v5, v5

    .line 716
    invoke-virtual {v3, v4, p0, v5, v6}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 717
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
            "Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;",
            ">;)V"
        }
    .end annotation

    .line 752
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 754
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 755
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    .line 756
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 757
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 759
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;

    mul-int/lit8 v5, v4, 0x10

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 761
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 764
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method


# virtual methods
.method public blacklist conditional()Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;
    .locals 3

    .line 630
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    .line 638
    iget-object v1, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_o:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 632
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    .line 635
    invoke-static {p0}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 638
    const-class v0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 639
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 641
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;

    return-object p0
.end method

.method public blacklist conditional(Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;)V
    .locals 1

    const/4 v0, 0x1

    .line 625
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    .line 626
    iput-object p1, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_o:Ljava/lang/Object;

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

    .line 655
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;

    if-eq v2, v3, :cond_2

    return v1

    .line 658
    :cond_2
    check-cast p1, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;

    .line 659
    iget-byte v2, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    iget-byte v3, p1, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    if-eq v2, v3, :cond_3

    return v1

    .line 662
    :cond_3
    iget-object p0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_o:Ljava/lang/Object;

    iget-object p1, p1, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_o:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public blacklist getDiscriminator()B
    .locals 0

    .line 645
    iget-byte p0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 670
    iget-object v0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_o:Ljava/lang/Object;

    .line 671
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    .line 672
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 670
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist noinit()Landroid/internal/hidl/safe_union/V1_0/Monostate;
    .locals 2

    .line 610
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    .line 618
    iget-object v1, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 612
    :goto_0
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    .line 615
    invoke-static {p0}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$hidl_discriminator;->getName(B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    .line 618
    const-class v0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 619
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0

    .line 621
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_o:Ljava/lang/Object;

    check-cast p0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    return-object p0
.end method

.method public blacklist noinit(Landroid/internal/hidl/safe_union/V1_0/Monostate;)V
    .locals 1

    const/4 v0, 0x0

    .line 605
    iput-byte v0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    .line 606
    iput-object p1, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_o:Ljava/lang/Object;

    return-void
.end method

.method public final blacklist readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 4

    .line 726
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v0

    iput-byte v0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 734
    new-instance v0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;

    invoke-direct {v0}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_o:Ljava/lang/Object;

    .line 735
    move-object p0, v0

    check-cast p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void

    .line 739
    :cond_0
    const-string p1, "Unknown union discriminator (value: "

    iget-byte p0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    const-string p2, ")."

    invoke-static {p1, p0, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 729
    :cond_1
    new-instance v0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    invoke-direct {v0}, Landroid/internal/hidl/safe_union/V1_0/Monostate;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_o:Ljava/lang/Object;

    .line 730
    move-object p0, v0

    check-cast p0, Landroid/internal/hidl/safe_union/V1_0/Monostate;

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/internal/hidl/safe_union/V1_0/Monostate;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final blacklist readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0x10

    .line 699
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 700
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    iget-byte v1, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 686
    const-string v1, ".conditional = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->conditional()Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 691
    :cond_0
    iget-byte p0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(I)V

    const/4 p0, 0x0

    return-object p0

    .line 681
    :cond_1
    const-string v1, ".noinit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->noinit()Landroid/internal/hidl/safe_union/V1_0/Monostate;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    :goto_0
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final blacklist writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 4

    .line 769
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    invoke-virtual {p1, p2, p3, v0}, Landroid/os/HwBlob;->putInt8(JB)V

    .line 770
    iget-byte v0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 776
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->conditional()Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo$Conditional;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void

    .line 780
    :cond_0
    iget-byte p0, p0, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->hidl_d:B

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(I)V

    return-void

    .line 772
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->noinit()Landroid/internal/hidl/safe_union/V1_0/Monostate;

    move-result-object p0

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Landroid/internal/hidl/safe_union/V1_0/Monostate;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final blacklist writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 745
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 746
    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/radio/V1_5/BarringInfo$BarringTypeSpecificInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 747
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method
