.class public final Landroid/companion/BluetoothLeDeviceFilter$Builder;
.super Landroid/provider/OneTimeUseBuilder;
.source "BluetoothLeDeviceFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/BluetoothLeDeviceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/provider/OneTimeUseBuilder<",
        "Landroid/companion/BluetoothLeDeviceFilter;",
        ">;"
    }
.end annotation


# instance fields
.field private greylist-max-o mNamePattern:Ljava/util/regex/Pattern;

.field private greylist-max-o mRawDataFilter:[B

.field private greylist-max-o mRawDataFilterMask:[B

.field private greylist-max-o mRenameBytesFrom:I

.field private greylist-max-o mRenameBytesLength:I

.field private greylist-max-o mRenameBytesReverseOrder:Z

.field private greylist-max-o mRenameNameFrom:I

.field private greylist-max-o mRenameNameLength:I

.field private greylist-max-o mRenamePrefix:Ljava/lang/String;

.field private greylist-max-o mRenameSuffix:Ljava/lang/String;

.field private greylist-max-o mScanFilter:Landroid/bluetooth/le/ScanFilter;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmNamePattern(Landroid/companion/BluetoothLeDeviceFilter$Builder;)Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mNamePattern:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRawDataFilter(Landroid/companion/BluetoothLeDeviceFilter$Builder;)[B
    .locals 0

    iget-object p0, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRawDataFilter:[B

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRawDataFilterMask(Landroid/companion/BluetoothLeDeviceFilter$Builder;)[B
    .locals 0

    iget-object p0, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRawDataFilterMask:[B

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRenameBytesFrom(Landroid/companion/BluetoothLeDeviceFilter$Builder;)I
    .locals 0

    iget p0, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameBytesFrom:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRenameBytesLength(Landroid/companion/BluetoothLeDeviceFilter$Builder;)I
    .locals 0

    iget p0, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameBytesLength:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRenameBytesReverseOrder(Landroid/companion/BluetoothLeDeviceFilter$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameBytesReverseOrder:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRenameNameFrom(Landroid/companion/BluetoothLeDeviceFilter$Builder;)I
    .locals 0

    iget p0, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameNameFrom:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRenameNameLength(Landroid/companion/BluetoothLeDeviceFilter$Builder;)I
    .locals 0

    iget p0, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameNameLength:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRenamePrefix(Landroid/companion/BluetoothLeDeviceFilter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenamePrefix:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRenameSuffix(Landroid/companion/BluetoothLeDeviceFilter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameSuffix:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScanFilter(Landroid/companion/BluetoothLeDeviceFilter$Builder;)Landroid/bluetooth/le/ScanFilter;
    .locals 0

    iget-object p0, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mScanFilter:Landroid/bluetooth/le/ScanFilter;

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 291
    invoke-direct {p0}, Landroid/provider/OneTimeUseBuilder;-><init>()V

    const/4 v0, -0x1

    .line 298
    iput v0, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameBytesFrom:I

    .line 300
    iput v0, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameNameFrom:I

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameBytesReverseOrder:Z

    return-void
.end method

.method private greylist-max-o checkRangeNotEmpty(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 408
    :goto_0
    const-string p1, "Range must be non-empty"

    invoke-static {p0, p1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private greylist-max-o checkRenameNotSet()V
    .locals 1

    .line 404
    iget-object p0, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenamePrefix:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Renaming rule can only be set once"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    return-void
.end method

.method private greylist-max-o setRename(Ljava/lang/String;Ljava/lang/String;)Landroid/companion/BluetoothLeDeviceFilter$Builder;
    .locals 2

    .line 413
    invoke-virtual {p0}, Landroid/companion/BluetoothLeDeviceFilter$Builder;->checkNotUsed()V

    .line 414
    invoke-static {p1}, Landroid/text/TextUtils;->length(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/companion/BluetoothLeDeviceFilter;->getRenamePrefixLengthLimit()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Prefix is too long"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 416
    iput-object p1, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenamePrefix:Ljava/lang/String;

    .line 417
    iput-object p2, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameSuffix:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public whitelist build()Landroid/companion/BluetoothLeDeviceFilter;
    .locals 2

    .line 425
    invoke-virtual {p0}, Landroid/companion/BluetoothLeDeviceFilter$Builder;->markUsed()V

    .line 426
    new-instance v0, Landroid/companion/BluetoothLeDeviceFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/companion/BluetoothLeDeviceFilter;-><init>(Landroid/companion/BluetoothLeDeviceFilter$Builder;Landroid/companion/BluetoothLeDeviceFilter-IA;)V

    return-object v0
.end method

.method public bridge synthetic blacklist build()Ljava/lang/Object;
    .locals 0

    .line 291
    invoke-virtual {p0}, Landroid/companion/BluetoothLeDeviceFilter$Builder;->build()Landroid/companion/BluetoothLeDeviceFilter;

    move-result-object p0

    return-object p0
.end method

.method public whitelist setNamePattern(Ljava/util/regex/Pattern;)Landroid/companion/BluetoothLeDeviceFilter$Builder;
    .locals 0

    .line 310
    invoke-virtual {p0}, Landroid/companion/BluetoothLeDeviceFilter$Builder;->checkNotUsed()V

    .line 311
    iput-object p1, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mNamePattern:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public whitelist setRawDataFilter([B[B)Landroid/companion/BluetoothLeDeviceFilter$Builder;
    .locals 2

    .line 338
    invoke-virtual {p0}, Landroid/companion/BluetoothLeDeviceFilter$Builder;->checkNotUsed()V

    .line 339
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 340
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Mask and filter should be the same length"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 343
    iput-object p1, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRawDataFilter:[B

    .line 344
    iput-object p2, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRawDataFilterMask:[B

    return-object p0
.end method

.method public whitelist setRenameFromBytes(Ljava/lang/String;Ljava/lang/String;IILjava/nio/ByteOrder;)Landroid/companion/BluetoothLeDeviceFilter$Builder;
    .locals 0

    .line 369
    invoke-direct {p0}, Landroid/companion/BluetoothLeDeviceFilter$Builder;->checkRenameNotSet()V

    .line 370
    invoke-direct {p0, p4}, Landroid/companion/BluetoothLeDeviceFilter$Builder;->checkRangeNotEmpty(I)V

    .line 371
    iput p3, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameBytesFrom:I

    .line 372
    iput p4, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameBytesLength:I

    .line 373
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p5, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameBytesReverseOrder:Z

    .line 374
    invoke-direct {p0, p1, p2}, Landroid/companion/BluetoothLeDeviceFilter$Builder;->setRename(Ljava/lang/String;Ljava/lang/String;)Landroid/companion/BluetoothLeDeviceFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist setRenameFromName(Ljava/lang/String;Ljava/lang/String;II)Landroid/companion/BluetoothLeDeviceFilter$Builder;
    .locals 0

    .line 395
    invoke-direct {p0}, Landroid/companion/BluetoothLeDeviceFilter$Builder;->checkRenameNotSet()V

    .line 396
    invoke-direct {p0, p4}, Landroid/companion/BluetoothLeDeviceFilter$Builder;->checkRangeNotEmpty(I)V

    .line 397
    iput p3, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameNameFrom:I

    .line 398
    iput p4, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameNameLength:I

    const/4 p3, 0x0

    .line 399
    iput-boolean p3, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mRenameBytesReverseOrder:Z

    .line 400
    invoke-direct {p0, p1, p2}, Landroid/companion/BluetoothLeDeviceFilter$Builder;->setRename(Ljava/lang/String;Ljava/lang/String;)Landroid/companion/BluetoothLeDeviceFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist setScanFilter(Landroid/bluetooth/le/ScanFilter;)Landroid/companion/BluetoothLeDeviceFilter$Builder;
    .locals 0

    .line 323
    invoke-virtual {p0}, Landroid/companion/BluetoothLeDeviceFilter$Builder;->checkNotUsed()V

    .line 324
    iput-object p1, p0, Landroid/companion/BluetoothLeDeviceFilter$Builder;->mScanFilter:Landroid/bluetooth/le/ScanFilter;

    return-object p0
.end method
