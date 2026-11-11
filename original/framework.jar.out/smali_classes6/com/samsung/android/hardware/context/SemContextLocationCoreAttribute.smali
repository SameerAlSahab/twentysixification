.class public Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;
.super Lcom/samsung/android/hardware/context/SemContextAttribute;
.source "SemContextLocationCoreAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "SemContextLocationCoreAttribute"


# instance fields
.field private blacklist mAccuracy:I

.field private blacklist mAction:I

.field private blacklist mBatchingSize:I

.field private blacklist mFenceId:I

.field private blacklist mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

.field private blacklist mLatitude:D

.field private blacklist mLocation:Landroid/location/Location;

.field private blacklist mLongitude:D

.field private blacklist mMinDistance:I

.field private blacklist mMinTime:I

.field private blacklist mMode:I

.field private blacklist mRadius:I

.field private blacklist mRawData:[I

.field private blacklist mRequestId:I

.field private blacklist mStatus:I

.field private blacklist mSuccessGpsCnt:I

.field private blacklist mTimeStamp:J

.field private blacklist mTotalGpsCnt:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$1;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$1;-><init>()V

    sput-object v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMode:I

    .line 57
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    .line 59
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRadius:I

    .line 60
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mStatus:I

    .line 61
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTotalGpsCnt:I

    .line 62
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mSuccessGpsCnt:I

    .line 63
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinDistance:I

    .line 64
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinTime:I

    .line 65
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAccuracy:I

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTimeStamp:J

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLongitude:D

    .line 68
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLatitude:D

    .line 69
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRequestId:I

    .line 70
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mBatchingSize:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRawData:[I

    .line 72
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    .line 73
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    .line 81
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->setAttribute()V

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 3

    .line 123
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    .line 59
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRadius:I

    .line 60
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mStatus:I

    .line 61
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTotalGpsCnt:I

    .line 62
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mSuccessGpsCnt:I

    .line 63
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinDistance:I

    .line 64
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinTime:I

    .line 65
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAccuracy:I

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTimeStamp:J

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLongitude:D

    .line 68
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLatitude:D

    .line 69
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRequestId:I

    .line 70
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mBatchingSize:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRawData:[I

    .line 72
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    .line 73
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    .line 124
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMode:I

    .line 125
    iput p2, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    .line 126
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->setAttribute()V

    return-void
.end method

.method public constructor blacklist <init>(IIDDIJ)V
    .locals 1

    .line 268
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    .line 59
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRadius:I

    .line 60
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mStatus:I

    .line 61
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTotalGpsCnt:I

    .line 62
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mSuccessGpsCnt:I

    .line 63
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinDistance:I

    .line 64
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinTime:I

    .line 69
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRequestId:I

    .line 70
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mBatchingSize:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRawData:[I

    .line 72
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    .line 73
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    .line 269
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMode:I

    .line 270
    iput p2, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    .line 271
    iput-wide p3, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLatitude:D

    .line 272
    iput-wide p5, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLongitude:D

    .line 273
    iput p7, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAccuracy:I

    .line 274
    iput-wide p8, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTimeStamp:J

    .line 275
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->setAttribute()V

    return-void
.end method

.method public constructor blacklist <init>(III)V
    .locals 3

    .line 185
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    .line 59
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRadius:I

    .line 60
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mStatus:I

    .line 61
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTotalGpsCnt:I

    .line 62
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mSuccessGpsCnt:I

    .line 63
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinDistance:I

    .line 64
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinTime:I

    .line 65
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAccuracy:I

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTimeStamp:J

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLongitude:D

    .line 68
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLatitude:D

    .line 69
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRequestId:I

    .line 70
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mBatchingSize:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRawData:[I

    .line 72
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    .line 73
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    .line 186
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMode:I

    .line 187
    iput p2, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    if-nez p1, :cond_0

    .line 189
    iput p3, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 p1, 0x12

    if-ne p2, p1, :cond_1

    .line 192
    iput p3, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRequestId:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x13

    if-ne p2, p1, :cond_2

    .line 194
    iput p3, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mBatchingSize:I

    .line 197
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->setAttribute()V

    return-void
.end method

.method public constructor blacklist <init>(IIIDDIII)V
    .locals 3

    .line 151
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mStatus:I

    .line 63
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinDistance:I

    .line 64
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinTime:I

    .line 65
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAccuracy:I

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTimeStamp:J

    .line 69
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRequestId:I

    .line 70
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mBatchingSize:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRawData:[I

    .line 72
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    .line 73
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    .line 152
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMode:I

    .line 153
    iput p2, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    .line 154
    iput p3, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    .line 155
    iput p8, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRadius:I

    .line 156
    iput p9, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTotalGpsCnt:I

    .line 157
    iput p10, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mSuccessGpsCnt:I

    .line 158
    iput-wide p4, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLatitude:D

    .line 159
    iput-wide p6, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLongitude:D

    .line 160
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->setAttribute()V

    return-void
.end method

.method public constructor blacklist <init>(IIII)V
    .locals 3

    .line 241
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    .line 59
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRadius:I

    .line 60
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mStatus:I

    .line 61
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTotalGpsCnt:I

    .line 62
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mSuccessGpsCnt:I

    .line 65
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAccuracy:I

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTimeStamp:J

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLongitude:D

    .line 68
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLatitude:D

    .line 69
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRequestId:I

    .line 70
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mBatchingSize:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRawData:[I

    .line 72
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    .line 73
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    .line 242
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMode:I

    .line 243
    iput p2, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    .line 244
    iput p3, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinDistance:I

    .line 245
    iput p4, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinTime:I

    .line 246
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->setAttribute()V

    return-void
.end method

.method public constructor blacklist <init>(IIIII)V
    .locals 3

    .line 216
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTotalGpsCnt:I

    .line 62
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mSuccessGpsCnt:I

    .line 63
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinDistance:I

    .line 64
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinTime:I

    .line 65
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAccuracy:I

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTimeStamp:J

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLongitude:D

    .line 68
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLatitude:D

    .line 69
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRequestId:I

    .line 70
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mBatchingSize:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRawData:[I

    .line 72
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    .line 73
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    .line 217
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMode:I

    .line 218
    iput p2, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    .line 219
    iput p3, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    .line 220
    iput p4, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRadius:I

    .line 221
    iput p5, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mStatus:I

    .line 222
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->setAttribute()V

    return-void
.end method

.method public constructor blacklist <init>(IIIJIIDF)V
    .locals 3

    .line 303
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    .line 59
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRadius:I

    .line 60
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mStatus:I

    .line 61
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTotalGpsCnt:I

    .line 62
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mSuccessGpsCnt:I

    .line 63
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinDistance:I

    .line 64
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinTime:I

    .line 65
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAccuracy:I

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTimeStamp:J

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLongitude:D

    .line 68
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLatitude:D

    .line 70
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mBatchingSize:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRawData:[I

    .line 72
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    .line 73
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    .line 304
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMode:I

    .line 305
    iput p2, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    .line 306
    iput p3, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRequestId:I

    .line 307
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    move-wide p2, p4

    move p4, p6

    move p5, p7

    move-wide p6, p8

    move p8, p10

    invoke-direct/range {p1 .. p8}, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;-><init>(JIIDF)V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    .line 308
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->setAttribute()V

    return-void
.end method

.method public constructor blacklist <init>(IILandroid/location/Location;)V
    .locals 3

    .line 327
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    .line 59
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRadius:I

    .line 60
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mStatus:I

    .line 61
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTotalGpsCnt:I

    .line 62
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mSuccessGpsCnt:I

    .line 63
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinDistance:I

    .line 64
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinTime:I

    .line 65
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAccuracy:I

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTimeStamp:J

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLongitude:D

    .line 68
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLatitude:D

    .line 69
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRequestId:I

    .line 70
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mBatchingSize:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRawData:[I

    .line 72
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    .line 328
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMode:I

    .line 329
    iput p2, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    .line 330
    iput-object p3, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    .line 331
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->setAttribute()V

    return-void
.end method

.method public constructor blacklist <init>(II[I)V
    .locals 3

    .line 350
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    .line 59
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRadius:I

    .line 60
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mStatus:I

    .line 61
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTotalGpsCnt:I

    .line 62
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mSuccessGpsCnt:I

    .line 63
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinDistance:I

    .line 64
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinTime:I

    .line 65
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAccuracy:I

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTimeStamp:J

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLongitude:D

    .line 68
    iput-wide v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLatitude:D

    .line 69
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRequestId:I

    .line 70
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mBatchingSize:I

    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRawData:[I

    .line 72
    iput-object v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    .line 73
    iput-object v1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    .line 351
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMode:I

    .line 352
    iput p2, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    .line 353
    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRawData:[I

    .line 354
    array-length p2, p3

    invoke-static {p3, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->setAttribute()V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 88
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>(Landroid/os/Parcel;)V

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMode:I

    .line 57
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    .line 59
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRadius:I

    .line 60
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mStatus:I

    .line 61
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTotalGpsCnt:I

    .line 62
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mSuccessGpsCnt:I

    .line 63
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinDistance:I

    .line 64
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinTime:I

    .line 65
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAccuracy:I

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTimeStamp:J

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLongitude:D

    .line 68
    iput-wide v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLatitude:D

    .line 69
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRequestId:I

    .line 70
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mBatchingSize:I

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRawData:[I

    .line 72
    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    .line 73
    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist setAttribute()V
    .locals 20

    move-object/from16 v0, p0

    .line 471
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 473
    iget v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMode:I

    const-string v3, "This Type is default attribute type"

    const-string v4, "DoubleType"

    const-string v5, "SemContextLocationCoreAttribute"

    const/4 v6, 0x2

    const-string v7, "IntType"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_8

    const-string v10, "LongType"

    if-eq v2, v9, :cond_6

    const/4 v11, 0x3

    if-eq v2, v11, :cond_0

    goto/16 :goto_1

    .line 526
    :cond_0
    iget v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    const/16 v12, 0x10

    const-string v13, "FloatType"

    if-eq v2, v12, :cond_5

    const/16 v12, 0x11

    if-ne v2, v12, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0x12

    if-ne v2, v10, :cond_2

    .line 544
    iget v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRequestId:I

    filled-new-array {v2}, [I

    move-result-object v2

    .line 545
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_2
    const/16 v10, 0x13

    if-ne v2, v10, :cond_3

    .line 548
    iget v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mBatchingSize:I

    filled-new-array {v2}, [I

    move-result-object v2

    .line 549
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_3
    const/16 v10, 0x15

    if-ne v2, v10, :cond_4

    .line 554
    iget-object v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    .line 555
    iget-object v3, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    new-array v3, v9, [J

    aput-wide v14, v3, v8

    .line 556
    iget-object v10, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    .line 557
    iget-object v10, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    .line 558
    iget-object v10, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    invoke-virtual {v10}, Landroid/location/Location;->getAltitude()D

    move-result-wide v18

    new-array v10, v11, [D

    aput-wide v14, v10, v8

    aput-wide v16, v10, v9

    aput-wide v18, v10, v6

    .line 559
    iget-object v12, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    invoke-virtual {v12}, Landroid/location/Location;->getSpeed()F

    move-result v12

    .line 560
    iget-object v14, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    invoke-virtual {v14}, Landroid/location/Location;->getBearing()F

    move-result v14

    .line 561
    iget-object v15, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLocation:Landroid/location/Location;

    invoke-virtual {v15}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    new-array v11, v11, [F

    aput v12, v11, v8

    aput v14, v11, v9

    aput v15, v11, v6

    .line 562
    const-string v6, "StringType"

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 564
    invoke-virtual {v1, v4, v10}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 565
    invoke-virtual {v1, v13, v11}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    .line 567
    :cond_4
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 532
    :cond_5
    :goto_0
    iget v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRequestId:I

    .line 533
    iget-object v3, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    iget v3, v3, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;->user_info:I

    .line 534
    iget-object v6, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    iget v6, v6, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;->flags:I

    filled-new-array {v2, v3, v6}, [I

    move-result-object v2

    .line 535
    iget-object v3, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    iget-wide v11, v3, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;->period:J

    new-array v3, v9, [J

    aput-wide v11, v3, v8

    .line 536
    iget-object v6, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    iget-wide v11, v6, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;->max_power:D

    new-array v6, v9, [D

    aput-wide v11, v6, v8

    .line 537
    iget-object v11, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    iget v11, v11, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;->distance_thrs:F

    new-array v9, v9, [F

    aput v11, v9, v8

    .line 538
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 539
    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 540
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 541
    invoke-virtual {v1, v13, v9}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    .line 510
    :cond_6
    iget v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    const/16 v11, 0x8

    if-ne v2, v11, :cond_7

    .line 514
    iget-wide v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLatitude:D

    .line 515
    iget-wide v11, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLongitude:D

    new-array v6, v6, [D

    aput-wide v2, v6, v8

    aput-wide v11, v6, v9

    .line 516
    iget v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAccuracy:I

    filled-new-array {v2}, [I

    move-result-object v2

    .line 517
    iget-wide v11, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTimeStamp:J

    new-array v3, v9, [J

    aput-wide v11, v3, v8

    .line 518
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 519
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 520
    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_1

    .line 522
    :cond_7
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 475
    :cond_8
    iget v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    if-ne v2, v9, :cond_9

    .line 478
    iget-wide v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLatitude:D

    .line 479
    iget-wide v10, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLongitude:D

    new-array v6, v6, [D

    aput-wide v2, v6, v8

    aput-wide v10, v6, v9

    .line 480
    iget v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    .line 481
    iget v3, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRadius:I

    .line 482
    iget v8, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTotalGpsCnt:I

    .line 483
    iget v9, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mSuccessGpsCnt:I

    filled-new-array {v2, v3, v8, v9}, [I

    move-result-object v2

    .line 484
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 485
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_1

    :cond_9
    if-ne v2, v6, :cond_a

    .line 488
    iget v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    filled-new-array {v2}, [I

    move-result-object v2

    .line 489
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_1

    :cond_a
    const/4 v4, 0x7

    if-ne v2, v4, :cond_b

    .line 492
    iget v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    .line 493
    iget v3, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRadius:I

    .line 494
    iget v4, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mStatus:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    .line 495
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_1

    :cond_b
    const/16 v4, 0x9

    if-ne v2, v4, :cond_c

    .line 498
    iget v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinDistance:I

    .line 499
    iget v3, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinTime:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 500
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_1

    :cond_c
    const/16 v4, 0x17

    if-ne v2, v4, :cond_d

    .line 502
    iget-object v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRawData:[I

    array-length v3, v2

    new-array v3, v3, [I

    .line 503
    array-length v4, v2

    invoke-static {v2, v8, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_1

    .line 506
    :cond_d
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    :goto_1
    iget v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMode:I

    const-string v3, "Mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 574
    iget v2, v0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    const-string v4, "Action"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setAttribute() mode : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x2f

    .line 576
    invoke-super {v0, v2, v1}, Lcom/samsung/android/hardware/context/SemContextAttribute;->setAttribute(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public blacklist checkAttribute()Z
    .locals 8

    .line 364
    iget v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMode:I

    const/4 v1, 0x0

    const-string v2, "SemContextLocationCoreAttribute"

    const/4 v3, -0x1

    if-lt v0, v3, :cond_18

    const/4 v4, 0x3

    if-le v0, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x1

    .line 370
    const-string v6, "Action value is wrong!!"

    if-nez v0, :cond_2

    .line 371
    iget v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    if-lt v0, v3, :cond_1

    const/16 v3, 0xa

    if-le v0, v3, :cond_8

    :cond_1
    const/16 v3, 0x17

    if-eq v0, v3, :cond_8

    .line 374
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    if-ne v0, v5, :cond_4

    .line 378
    iget v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    if-lt v0, v3, :cond_3

    const/16 v3, 0xe

    if-le v0, v3, :cond_8

    .line 380
    :cond_3
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    if-ne v0, v4, :cond_8

    .line 384
    iget v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAction:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_7

    const/16 v4, 0x16

    if-le v0, v4, :cond_5

    goto :goto_0

    :cond_5
    if-eq v0, v3, :cond_6

    const/16 v3, 0x11

    if-ne v0, v3, :cond_8

    .line 389
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFusedBatchOption:Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;

    .line 391
    invoke-virtual {v0}, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute$FusedBatchOption;->isValid()Z

    move-result v0

    if-nez v0, :cond_8

    .line 392
    const-string p0, "FusedBatchOption is wrong"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 386
    :cond_7
    :goto_0
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 397
    :cond_8
    iget v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mFenceId:I

    if-gez v0, :cond_9

    .line 398
    const-string p0, "FenceID is wrong!!"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 402
    :cond_9
    iget v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRadius:I

    if-gez v0, :cond_a

    .line 403
    const-string p0, "Radius is wrong!!"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 407
    :cond_a
    iget v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mStatus:I

    if-gez v0, :cond_b

    .line 408
    const-string p0, "Status is wrong!1"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 412
    :cond_b
    iget v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTotalGpsCnt:I

    if-gez v0, :cond_c

    .line 413
    const-string p0, "TotalGpsCount is wrong!!"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 417
    :cond_c
    iget v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mSuccessGpsCnt:I

    if-gez v0, :cond_d

    .line 418
    const-string p0, "Success gps count is wrong"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 422
    :cond_d
    iget v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinDistance:I

    if-gez v0, :cond_e

    .line 423
    const-string p0, "Minimum distance is wrong"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 427
    :cond_e
    iget v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mMinTime:I

    if-gez v0, :cond_f

    .line 428
    const-string p0, "Minimum time is wrong"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 432
    :cond_f
    iget v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mAccuracy:I

    if-gez v0, :cond_10

    .line 433
    const-string p0, "Accuracy is wrong"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 437
    :cond_10
    iget-wide v3, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mTimeStamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-gez v0, :cond_11

    .line 438
    const-string p0, "Timestamp is wrong"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 442
    :cond_11
    iget-wide v3, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLongitude:D

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v3, v6

    if-ltz v0, :cond_17

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v0, v3, v6

    if-lez v0, :cond_12

    goto :goto_2

    .line 447
    :cond_12
    iget-wide v3, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mLatitude:D

    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v3, v6

    if-ltz v0, :cond_16

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v0, v3, v6

    if-lez v0, :cond_13

    goto :goto_1

    .line 452
    :cond_13
    iget v0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mRequestId:I

    if-gez v0, :cond_14

    .line 453
    const-string p0, "RequestId is wrong"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 457
    :cond_14
    iget p0, p0, Lcom/samsung/android/hardware/context/SemContextLocationCoreAttribute;->mBatchingSize:I

    if-gez p0, :cond_15

    .line 458
    const-string p0, "BatchingSize is wrong"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_15
    return v5

    .line 448
    :cond_16
    :goto_1
    const-string p0, "Latitude is wrong"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 443
    :cond_17
    :goto_2
    const-string p0, "Longitude is wrong"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 366
    :cond_18
    :goto_3
    const-string p0, "Mode value is wrong!!"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
