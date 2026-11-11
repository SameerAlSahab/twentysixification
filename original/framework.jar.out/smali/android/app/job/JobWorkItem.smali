.class public final Landroid/app/job/JobWorkItem;
.super Ljava/lang/Object;
.source "JobWorkItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/job/JobWorkItem$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/job/JobWorkItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist SIZE_BYTES_UNKNOWN:I = -0x1


# instance fields
.field greylist-max-p mDeliveryCount:I

.field private blacklist mEstimatedSizeBytes:I

.field private final blacklist mExtras:Landroid/os/PersistableBundle;

.field greylist-max-p mGrants:Ljava/lang/Object;

.field final greylist-max-p mIntent:Landroid/content/Intent;

.field private final blacklist mMinimumChunkBytes:J

.field private final greylist-max-o mNetworkDownloadBytes:J

.field private final greylist-max-o mNetworkUploadBytes:J

.field greylist-max-p mWorkId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 478
    new-instance v0, Landroid/app/job/JobWorkItem$1;

    invoke-direct {v0}, Landroid/app/job/JobWorkItem$1;-><init>()V

    sput-object v0, Landroid/app/job/JobWorkItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/job/JobWorkItem$Builder;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Landroid/app/job/JobWorkItem;->mEstimatedSizeBytes:I

    .line 137
    invoke-static {p1}, Landroid/app/job/JobWorkItem$Builder;->-$$Nest$fgetmDeliveryCount(Landroid/app/job/JobWorkItem$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/job/JobWorkItem;->mDeliveryCount:I

    .line 138
    invoke-static {p1}, Landroid/app/job/JobWorkItem$Builder;->-$$Nest$fgetmExtras(Landroid/app/job/JobWorkItem$Builder;)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PersistableBundle;->deepCopy()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/job/JobWorkItem;->mExtras:Landroid/os/PersistableBundle;

    .line 139
    invoke-static {p1}, Landroid/app/job/JobWorkItem$Builder;->-$$Nest$fgetmIntent(Landroid/app/job/JobWorkItem$Builder;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroid/app/job/JobWorkItem;->mIntent:Landroid/content/Intent;

    .line 140
    invoke-static {p1}, Landroid/app/job/JobWorkItem$Builder;->-$$Nest$fgetmNetworkDownloadBytes(Landroid/app/job/JobWorkItem$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobWorkItem;->mNetworkDownloadBytes:J

    .line 141
    invoke-static {p1}, Landroid/app/job/JobWorkItem$Builder;->-$$Nest$fgetmNetworkUploadBytes(Landroid/app/job/JobWorkItem$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobWorkItem;->mNetworkUploadBytes:J

    .line 142
    invoke-static {p1}, Landroid/app/job/JobWorkItem$Builder;->-$$Nest$fgetmMinimumNetworkChunkBytes(Landroid/app/job/JobWorkItem$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/job/JobWorkItem;->mMinimumChunkBytes:J

    .line 143
    invoke-static {p1}, Landroid/app/job/JobWorkItem$Builder;->-$$Nest$fgetmEstimatedSizeBytes(Landroid/app/job/JobWorkItem$Builder;)I

    move-result p1

    iput p1, p0, Landroid/app/job/JobWorkItem;->mEstimatedSizeBytes:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/job/JobWorkItem$Builder;Landroid/app/job/JobWorkItem-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/app/job/JobWorkItem$Builder;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Intent;)V
    .locals 6

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;JJ)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Intent;JJ)V
    .locals 8

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 104
    invoke-direct/range {v0 .. v7}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;JJJ)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Intent;JJJ)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Landroid/app/job/JobWorkItem;->mEstimatedSizeBytes:I

    .line 128
    sget-object v0, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    iput-object v0, p0, Landroid/app/job/JobWorkItem;->mExtras:Landroid/os/PersistableBundle;

    .line 129
    iput-object p1, p0, Landroid/app/job/JobWorkItem;->mIntent:Landroid/content/Intent;

    .line 130
    iput-wide p2, p0, Landroid/app/job/JobWorkItem;->mNetworkDownloadBytes:J

    .line 131
    iput-wide p4, p0, Landroid/app/job/JobWorkItem;->mNetworkUploadBytes:J

    .line 132
    iput-wide p6, p0, Landroid/app/job/JobWorkItem;->mMinimumChunkBytes:J

    const-wide/32 p1, 0xf1e9ef7

    .line 133
    invoke-static {p1, p2}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobWorkItem;->enforceValidity(Z)V

    return-void
.end method

.method constructor greylist-max-p <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Landroid/app/job/JobWorkItem;->mEstimatedSizeBytes:I

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Landroid/app/job/JobWorkItem;->mIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 495
    iput-object v1, p0, Landroid/app/job/JobWorkItem;->mIntent:Landroid/content/Intent;

    .line 497
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 498
    :cond_1
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_1
    iput-object v1, p0, Landroid/app/job/JobWorkItem;->mExtras:Landroid/os/PersistableBundle;

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/app/job/JobWorkItem;->mNetworkDownloadBytes:J

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/app/job/JobWorkItem;->mNetworkUploadBytes:J

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/app/job/JobWorkItem;->mMinimumChunkBytes:J

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/job/JobWorkItem;->mDeliveryCount:I

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/job/JobWorkItem;->mWorkId:I

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/app/job/JobWorkItem;->mEstimatedSizeBytes:I

    return-void
.end method


# virtual methods
.method public greylist-max-o bumpDeliveryCount()V
    .locals 1

    .line 209
    iget v0, p0, Landroid/app/job/JobWorkItem;->mDeliveryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/job/JobWorkItem;->mDeliveryCount:I

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist enforceValidity(Z)V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_3

    .line 420
    iget-wide v4, p0, Landroid/app/job/JobWorkItem;->mNetworkUploadBytes:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    const-string p1, "Invalid network upload bytes: "

    iget-wide v0, p0, Landroid/app/job/JobWorkItem;->mNetworkUploadBytes:J

    invoke-static {p1, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;J)V

    return-void

    .line 424
    :cond_1
    :goto_0
    iget-wide v4, p0, Landroid/app/job/JobWorkItem;->mNetworkDownloadBytes:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    cmp-long p1, v4, v0

    if-ltz p1, :cond_2

    goto :goto_1

    .line 425
    :cond_2
    const-string p1, "Invalid network download bytes: "

    iget-wide v0, p0, Landroid/app/job/JobWorkItem;->mNetworkDownloadBytes:J

    invoke-static {p1, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;J)V

    return-void

    .line 430
    :cond_3
    :goto_1
    iget-wide v4, p0, Landroid/app/job/JobWorkItem;->mNetworkUploadBytes:J

    cmp-long p1, v4, v2

    .line 434
    iget-wide v6, p0, Landroid/app/job/JobWorkItem;->mNetworkDownloadBytes:J

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    cmp-long p1, v6, v2

    if-nez p1, :cond_5

    move-wide v6, v0

    :cond_5
    add-long/2addr v6, v4

    .line 436
    :goto_2
    iget-wide p0, p0, Landroid/app/job/JobWorkItem;->mMinimumChunkBytes:J

    cmp-long v4, p0, v2

    if-eqz v4, :cond_7

    cmp-long v4, v6, v2

    if-eqz v4, :cond_7

    cmp-long v4, p0, v6

    if-gtz v4, :cond_6

    goto :goto_3

    .line 439
    :cond_6
    const-string p0, "Minimum chunk size can\'t be greater than estimated network usage"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    cmp-long v2, p0, v2

    if-eqz v2, :cond_9

    cmp-long p0, p0, v0

    if-lez p0, :cond_8

    goto :goto_4

    .line 443
    :cond_8
    const-string p0, "Minimum chunk size must be positive"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public whitelist getDeliveryCount()I
    .locals 0

    .line 202
    iget p0, p0, Landroid/app/job/JobWorkItem;->mDeliveryCount:I

    return p0
.end method

.method public whitelist getEstimatedNetworkDownloadBytes()J
    .locals 2

    .line 171
    iget-wide v0, p0, Landroid/app/job/JobWorkItem;->mNetworkDownloadBytes:J

    return-wide v0
.end method

.method public whitelist getEstimatedNetworkUploadBytes()J
    .locals 2

    .line 182
    iget-wide v0, p0, Landroid/app/job/JobWorkItem;->mNetworkUploadBytes:J

    return-wide v0
.end method

.method public blacklist getEstimatedSizeBytes()I
    .locals 0

    .line 456
    iget p0, p0, Landroid/app/job/JobWorkItem;->mEstimatedSizeBytes:I

    return p0
.end method

.method public whitelist getExtras()Landroid/os/PersistableBundle;
    .locals 0

    .line 153
    iget-object p0, p0, Landroid/app/job/JobWorkItem;->mExtras:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public greylist-max-o getGrants()Ljava/lang/Object;
    .locals 0

    .line 238
    iget-object p0, p0, Landroid/app/job/JobWorkItem;->mGrants:Ljava/lang/Object;

    return-object p0
.end method

.method public whitelist getIntent()Landroid/content/Intent;
    .locals 0

    .line 160
    iget-object p0, p0, Landroid/app/job/JobWorkItem;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public whitelist getMinimumNetworkChunkBytes()J
    .locals 2

    .line 192
    iget-wide v0, p0, Landroid/app/job/JobWorkItem;->mMinimumChunkBytes:J

    return-wide v0
.end method

.method public greylist-max-o getWorkId()I
    .locals 0

    .line 223
    iget p0, p0, Landroid/app/job/JobWorkItem;->mWorkId:I

    return p0
.end method

.method public greylist-max-o setGrants(Ljava/lang/Object;)V
    .locals 0

    .line 230
    iput-object p1, p0, Landroid/app/job/JobWorkItem;->mGrants:Ljava/lang/Object;

    return-void
.end method

.method public greylist-max-o setWorkId(I)V
    .locals 0

    .line 216
    iput p1, p0, Landroid/app/job/JobWorkItem;->mWorkId:I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    const-string v1, "JobWorkItem{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget v1, p0, Landroid/app/job/JobWorkItem;->mWorkId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, " intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v1, p0, Landroid/app/job/JobWorkItem;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, Landroid/app/job/JobWorkItem;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    iget-wide v1, p0, Landroid/app/job/JobWorkItem;->mNetworkDownloadBytes:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 250
    const-string v1, " downloadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-wide v1, p0, Landroid/app/job/JobWorkItem;->mNetworkDownloadBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    :cond_0
    iget-wide v1, p0, Landroid/app/job/JobWorkItem;->mNetworkUploadBytes:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 254
    const-string v1, " uploadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-wide v1, p0, Landroid/app/job/JobWorkItem;->mNetworkUploadBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    iget-wide v1, p0, Landroid/app/job/JobWorkItem;->mMinimumChunkBytes:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 258
    const-string v1, " minimumChunkBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-wide v1, p0, Landroid/app/job/JobWorkItem;->mMinimumChunkBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    :cond_2
    iget v1, p0, Landroid/app/job/JobWorkItem;->mDeliveryCount:I

    if-eqz v1, :cond_3

    .line 262
    const-string v1, " dcount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget p0, p0, Landroid/app/job/JobWorkItem;->mDeliveryCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    :cond_3
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 464
    iget-object p2, p0, Landroid/app/job/JobWorkItem;->mIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 465
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    iget-object p2, p0, Landroid/app/job/JobWorkItem;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    :goto_0
    iget-object p2, p0, Landroid/app/job/JobWorkItem;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 471
    iget-wide v0, p0, Landroid/app/job/JobWorkItem;->mNetworkDownloadBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 472
    iget-wide v0, p0, Landroid/app/job/JobWorkItem;->mNetworkUploadBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 473
    iget-wide v0, p0, Landroid/app/job/JobWorkItem;->mMinimumChunkBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 474
    iget p2, p0, Landroid/app/job/JobWorkItem;->mDeliveryCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget p0, p0, Landroid/app/job/JobWorkItem;->mWorkId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
