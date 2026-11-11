.class public final Landroid/print/PrintAttributes$Margins;
.super Ljava/lang/Object;
.source "PrintAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/PrintAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Margins"
.end annotation


# static fields
.field public static final whitelist NO_MARGINS:Landroid/print/PrintAttributes$Margins;


# instance fields
.field private final greylist-max-o mBottomMils:I

.field private final greylist-max-o mLeftMils:I

.field private final greylist-max-o mRightMils:I

.field private final greylist-max-o mTopMils:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 1279
    new-instance v0, Landroid/print/PrintAttributes$Margins;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    sput-object v0, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    return-void
.end method

.method public constructor whitelist <init>(IIII)V
    .locals 0

    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1295
    iput p2, p0, Landroid/print/PrintAttributes$Margins;->mTopMils:I

    .line 1296
    iput p1, p0, Landroid/print/PrintAttributes$Margins;->mLeftMils:I

    .line 1297
    iput p3, p0, Landroid/print/PrintAttributes$Margins;->mRightMils:I

    .line 1298
    iput p4, p0, Landroid/print/PrintAttributes$Margins;->mBottomMils:I

    return-void
.end method

.method static greylist-max-o createFromParcel(Landroid/os/Parcel;)Landroid/print/PrintAttributes$Margins;
    .locals 4

    .line 1345
    new-instance v0, Landroid/print/PrintAttributes$Margins;

    .line 1346
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1347
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1348
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1349
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1371
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1374
    :cond_2
    check-cast p1, Landroid/print/PrintAttributes$Margins;

    .line 1375
    iget v2, p0, Landroid/print/PrintAttributes$Margins;->mBottomMils:I

    iget v3, p1, Landroid/print/PrintAttributes$Margins;->mBottomMils:I

    if-eq v2, v3, :cond_3

    return v1

    .line 1378
    :cond_3
    iget v2, p0, Landroid/print/PrintAttributes$Margins;->mLeftMils:I

    iget v3, p1, Landroid/print/PrintAttributes$Margins;->mLeftMils:I

    if-eq v2, v3, :cond_4

    return v1

    .line 1381
    :cond_4
    iget v2, p0, Landroid/print/PrintAttributes$Margins;->mRightMils:I

    iget v3, p1, Landroid/print/PrintAttributes$Margins;->mRightMils:I

    if-eq v2, v3, :cond_5

    return v1

    .line 1384
    :cond_5
    iget p0, p0, Landroid/print/PrintAttributes$Margins;->mTopMils:I

    iget p1, p1, Landroid/print/PrintAttributes$Margins;->mTopMils:I

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public whitelist getBottomMils()I
    .locals 0

    .line 1334
    iget p0, p0, Landroid/print/PrintAttributes$Margins;->mBottomMils:I

    return p0
.end method

.method public whitelist getLeftMils()I
    .locals 0

    .line 1307
    iget p0, p0, Landroid/print/PrintAttributes$Margins;->mLeftMils:I

    return p0
.end method

.method public whitelist getRightMils()I
    .locals 0

    .line 1325
    iget p0, p0, Landroid/print/PrintAttributes$Margins;->mRightMils:I

    return p0
.end method

.method public whitelist getTopMils()I
    .locals 0

    .line 1316
    iget p0, p0, Landroid/print/PrintAttributes$Margins;->mTopMils:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 1356
    iget v0, p0, Landroid/print/PrintAttributes$Margins;->mBottomMils:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 1357
    iget v2, p0, Landroid/print/PrintAttributes$Margins;->mLeftMils:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1358
    iget v2, p0, Landroid/print/PrintAttributes$Margins;->mRightMils:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1359
    iget p0, p0, Landroid/print/PrintAttributes$Margins;->mTopMils:I

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Margins{leftMils: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1394
    iget v1, p0, Landroid/print/PrintAttributes$Margins;->mLeftMils:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1395
    const-string v1, ", topMils: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/print/PrintAttributes$Margins;->mTopMils:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1396
    const-string v1, ", rightMils: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/print/PrintAttributes$Margins;->mRightMils:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1397
    const-string v1, ", bottomMils: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/print/PrintAttributes$Margins;->mBottomMils:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method greylist-max-o writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1338
    iget v0, p0, Landroid/print/PrintAttributes$Margins;->mLeftMils:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1339
    iget v0, p0, Landroid/print/PrintAttributes$Margins;->mTopMils:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1340
    iget v0, p0, Landroid/print/PrintAttributes$Margins;->mRightMils:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1341
    iget p0, p0, Landroid/print/PrintAttributes$Margins;->mBottomMils:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
