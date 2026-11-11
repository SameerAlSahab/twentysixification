.class public Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;
.super Ljava/lang/Object;
.source "SharedDataRegion.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/SharedDataRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataFlowBlockHeader"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist baseIndex:I

.field public blacklist nextBlockOffsetBytes:I

.field public blacklist reserved:[B

.field public blacklist skipIndex:I

.field public blacklist sourceMetadata:Landroid/hardware/contexthub/SharedDataRegion$DataFlowSourceMetadata;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 594
    new-instance v0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader$1;

    invoke-direct {v0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader$1;-><init>()V

    sput-object v0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 588
    iput v0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->nextBlockOffsetBytes:I

    .line 589
    iput v0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->baseIndex:I

    .line 590
    iput v0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->skipIndex:I

    return-void
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 651
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 652
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 646
    iget-object v0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->sourceMetadata:Landroid/hardware/contexthub/SharedDataRegion$DataFlowSourceMetadata;

    invoke-direct {p0, v0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 6

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x4

    .line 625
    const-string v3, "Overflow in the size of parcelable"

    const v4, 0x7fffffff

    if-lt v1, v2, :cond_b

    .line 626
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_0

    :goto_0
    add-int/2addr v0, v1

    .line 640
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 638
    :cond_0
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 627
    :cond_1
    :try_start_1
    sget-object v2, Landroid/hardware/contexthub/SharedDataRegion$DataFlowSourceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/contexthub/SharedDataRegion$DataFlowSourceMetadata;

    iput-object v2, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->sourceMetadata:Landroid/hardware/contexthub/SharedDataRegion$DataFlowSourceMetadata;

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_2

    goto :goto_0

    .line 638
    :cond_2
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 629
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->nextBlockOffsetBytes:I

    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_5

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_4

    goto :goto_0

    .line 638
    :cond_4
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 631
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->baseIndex:I

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_7

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_6

    goto :goto_0

    .line 638
    :cond_6
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 633
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->skipIndex:I

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_9

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_8

    goto :goto_0

    .line 638
    :cond_8
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 635
    :cond_9
    :try_start_5
    const-class v2, [B

    const/16 v5, 0xc

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Landroid/os/Parcel;->createFixedArray(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->reserved:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_a

    goto :goto_0

    .line 638
    :cond_a
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 625
    :cond_b
    :try_start_6
    new-instance p0, Landroid/os/BadParcelableException;

    const-string v2, "Parcelable too small"

    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    sub-int/2addr v4, v1

    if-le v0, v4, :cond_c

    .line 638
    invoke-static {v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_c
    add-int/2addr v0, v1

    .line 640
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 641
    throw p0
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    .line 609
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    iget-object v1, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->sourceMetadata:Landroid/hardware/contexthub/SharedDataRegion$DataFlowSourceMetadata;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 611
    iget v1, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->nextBlockOffsetBytes:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 612
    iget v1, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->baseIndex:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 613
    iget v1, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->skipIndex:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 614
    iget-object p0, p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowBlockHeader;->reserved:[B

    const/16 v1, 0xc

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, p0, p2, v1}, Landroid/os/Parcel;->writeFixedArray(Ljava/lang/Object;I[I)V

    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    .line 616
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p0, v0

    .line 617
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 618
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
