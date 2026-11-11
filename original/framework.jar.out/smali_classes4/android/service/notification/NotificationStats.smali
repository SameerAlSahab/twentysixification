.class public final Landroid/service/notification/NotificationStats;
.super Ljava/lang/Object;
.source "NotificationStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/NotificationStats$DismissalSentiment;,
        Landroid/service/notification/NotificationStats$DismissalSurface;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/notification/NotificationStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DISMISSAL_AOD:I = 0x2

.field public static final blacklist DISMISSAL_BUBBLE:I = 0x4

.field public static final blacklist DISMISSAL_LOCKSCREEN:I = 0x5

.field public static final whitelist DISMISSAL_NOT_DISMISSED:I = -0x1

.field public static final whitelist DISMISSAL_OTHER:I = 0x0

.field public static final whitelist DISMISSAL_PEEK:I = 0x1

.field public static final whitelist DISMISSAL_SHADE:I = 0x3

.field public static final whitelist DISMISS_SENTIMENT_NEGATIVE:I = 0x0

.field public static final whitelist DISMISS_SENTIMENT_NEUTRAL:I = 0x1

.field public static final whitelist DISMISS_SENTIMENT_POSITIVE:I = 0x2

.field public static final whitelist DISMISS_SENTIMENT_UNKNOWN:I = -0x3e8


# instance fields
.field private greylist-max-o mDirectReplied:Z

.field private blacklist mDismissalSentiment:I

.field private greylist-max-o mDismissalSurface:I

.field private greylist-max-o mExpanded:Z

.field private greylist-max-o mInteracted:Z

.field private greylist-max-o mSeen:Z

.field private blacklist mSmartReplied:Z

.field private greylist-max-o mSnoozed:Z

.field private greylist-max-o mViewedSettings:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Landroid/service/notification/NotificationStats$1;

    invoke-direct {v0}, Landroid/service/notification/NotificationStats$1;-><init>()V

    sput-object v0, Landroid/service/notification/NotificationStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Landroid/service/notification/NotificationStats;->mDismissalSurface:I

    const/16 v0, -0x3e8

    .line 118
    iput v0, p0, Landroid/service/notification/NotificationStats;->mDismissalSentiment:I

    return-void
.end method

.method protected constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Landroid/service/notification/NotificationStats;->mDismissalSurface:I

    const/16 v0, -0x3e8

    .line 118
    iput v0, p0, Landroid/service/notification/NotificationStats;->mDismissalSentiment:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mSeen:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mExpanded:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mDirectReplied:Z

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mSmartReplied:Z

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mSnoozed:Z

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mViewedSettings:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    iput-boolean v1, p0, Landroid/service/notification/NotificationStats;->mInteracted:Z

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/notification/NotificationStats;->mDismissalSurface:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/service/notification/NotificationStats;->mDismissalSentiment:I

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    check-cast p1, Landroid/service/notification/NotificationStats;

    .line 308
    iget-boolean v2, p0, Landroid/service/notification/NotificationStats;->mSeen:Z

    iget-boolean v3, p1, Landroid/service/notification/NotificationStats;->mSeen:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 309
    :cond_2
    iget-boolean v2, p0, Landroid/service/notification/NotificationStats;->mExpanded:Z

    iget-boolean v3, p1, Landroid/service/notification/NotificationStats;->mExpanded:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 310
    :cond_3
    iget-boolean v2, p0, Landroid/service/notification/NotificationStats;->mDirectReplied:Z

    iget-boolean v3, p1, Landroid/service/notification/NotificationStats;->mDirectReplied:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 311
    :cond_4
    iget-boolean v2, p0, Landroid/service/notification/NotificationStats;->mSmartReplied:Z

    iget-boolean v3, p1, Landroid/service/notification/NotificationStats;->mSmartReplied:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 312
    :cond_5
    iget-boolean v2, p0, Landroid/service/notification/NotificationStats;->mSnoozed:Z

    iget-boolean v3, p1, Landroid/service/notification/NotificationStats;->mSnoozed:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 313
    :cond_6
    iget-boolean v2, p0, Landroid/service/notification/NotificationStats;->mViewedSettings:Z

    iget-boolean v3, p1, Landroid/service/notification/NotificationStats;->mViewedSettings:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 314
    :cond_7
    iget-boolean v2, p0, Landroid/service/notification/NotificationStats;->mInteracted:Z

    iget-boolean v3, p1, Landroid/service/notification/NotificationStats;->mInteracted:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 315
    :cond_8
    iget p0, p0, Landroid/service/notification/NotificationStats;->mDismissalSurface:I

    iget p1, p1, Landroid/service/notification/NotificationStats;->mDismissalSurface:I

    if-ne p0, p1, :cond_9

    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public whitelist getDismissalSentiment()I
    .locals 0

    .line 298
    iget p0, p0, Landroid/service/notification/NotificationStats;->mDismissalSentiment:I

    return p0
.end method

.method public whitelist getDismissalSurface()I
    .locals 0

    .line 276
    iget p0, p0, Landroid/service/notification/NotificationStats;->mDismissalSurface:I

    return p0
.end method

.method public whitelist hasDirectReplied()Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Landroid/service/notification/NotificationStats;->mDirectReplied:Z

    return p0
.end method

.method public whitelist hasExpanded()Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Landroid/service/notification/NotificationStats;->mExpanded:Z

    return p0
.end method

.method public whitelist hasInteracted()Z
    .locals 0

    .line 269
    iget-boolean p0, p0, Landroid/service/notification/NotificationStats;->mInteracted:Z

    return p0
.end method

.method public whitelist hasSeen()Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Landroid/service/notification/NotificationStats;->mSeen:Z

    return p0
.end method

.method public whitelist hasSmartReplied()Z
    .locals 0

    .line 222
    iget-boolean p0, p0, Landroid/service/notification/NotificationStats;->mSmartReplied:Z

    return p0
.end method

.method public whitelist hasSnoozed()Z
    .locals 0

    .line 238
    iget-boolean p0, p0, Landroid/service/notification/NotificationStats;->mSnoozed:Z

    return p0
.end method

.method public whitelist hasViewedSettings()Z
    .locals 0

    .line 254
    iget-boolean p0, p0, Landroid/service/notification/NotificationStats;->mViewedSettings:Z

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 320
    iget-boolean v0, p0, Landroid/service/notification/NotificationStats;->mSeen:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 321
    iget-boolean v1, p0, Landroid/service/notification/NotificationStats;->mExpanded:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 322
    iget-boolean v1, p0, Landroid/service/notification/NotificationStats;->mDirectReplied:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 323
    iget-boolean v1, p0, Landroid/service/notification/NotificationStats;->mSmartReplied:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 324
    iget-boolean v1, p0, Landroid/service/notification/NotificationStats;->mSnoozed:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 325
    iget-boolean v1, p0, Landroid/service/notification/NotificationStats;->mViewedSettings:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 326
    iget-boolean v1, p0, Landroid/service/notification/NotificationStats;->mInteracted:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 327
    iget p0, p0, Landroid/service/notification/NotificationStats;->mDismissalSurface:I

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist setDirectReplied()V
    .locals 1

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mDirectReplied:Z

    .line 215
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mInteracted:Z

    return-void
.end method

.method public whitelist setDismissalSentiment(I)V
    .locals 0

    .line 291
    iput p1, p0, Landroid/service/notification/NotificationStats;->mDismissalSentiment:I

    return-void
.end method

.method public whitelist setDismissalSurface(I)V
    .locals 0

    .line 283
    iput p1, p0, Landroid/service/notification/NotificationStats;->mDismissalSurface:I

    return-void
.end method

.method public whitelist setExpanded()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mExpanded:Z

    .line 196
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mInteracted:Z

    return-void
.end method

.method public whitelist setSeen()V
    .locals 1

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mSeen:Z

    return-void
.end method

.method public whitelist setSmartReplied()V
    .locals 1

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mSmartReplied:Z

    .line 231
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mInteracted:Z

    return-void
.end method

.method public whitelist setSnoozed()V
    .locals 1

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mSnoozed:Z

    .line 246
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mInteracted:Z

    return-void
.end method

.method public whitelist setViewedSettings()V
    .locals 1

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mViewedSettings:Z

    .line 262
    iput-boolean v0, p0, Landroid/service/notification/NotificationStats;->mInteracted:Z

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationStats{mSeen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    iget-boolean v1, p0, Landroid/service/notification/NotificationStats;->mSeen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, ", mExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/service/notification/NotificationStats;->mExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, ", mDirectReplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/service/notification/NotificationStats;->mDirectReplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    const-string v1, ", mSmartReplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/service/notification/NotificationStats;->mSmartReplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    const-string v1, ", mSnoozed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/service/notification/NotificationStats;->mSnoozed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    const-string v1, ", mViewedSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/service/notification/NotificationStats;->mViewedSettings:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    const-string v1, ", mInteracted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/service/notification/NotificationStats;->mInteracted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    const-string v1, ", mDismissalSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/service/notification/NotificationStats;->mDismissalSurface:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 343
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 142
    iget-boolean p2, p0, Landroid/service/notification/NotificationStats;->mSeen:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 143
    iget-boolean p2, p0, Landroid/service/notification/NotificationStats;->mExpanded:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    iget-boolean p2, p0, Landroid/service/notification/NotificationStats;->mDirectReplied:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    iget-boolean p2, p0, Landroid/service/notification/NotificationStats;->mSmartReplied:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 146
    iget-boolean p2, p0, Landroid/service/notification/NotificationStats;->mSnoozed:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 147
    iget-boolean p2, p0, Landroid/service/notification/NotificationStats;->mViewedSettings:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 148
    iget-boolean p2, p0, Landroid/service/notification/NotificationStats;->mInteracted:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    iget p2, p0, Landroid/service/notification/NotificationStats;->mDismissalSurface:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget p0, p0, Landroid/service/notification/NotificationStats;->mDismissalSentiment:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
