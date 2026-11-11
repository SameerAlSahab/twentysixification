.class public Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;
.super Ljava/lang/Object;
.source "SemAppRestrictionManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdhms/SemAppRestrictionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RestrictionInfo"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist byUser:Z

.field private blacklist reason:Ljava/lang/String;

.field private blacklist state:I

.field private blacklist type:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 759
    new-instance v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(IILjava/lang/String;)V
    .locals 1

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 666
    iput-boolean v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->byUser:Z

    .line 700
    iput p1, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->type:I

    .line 701
    iput p2, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->state:I

    .line 702
    iput-object p3, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->reason:Ljava/lang/String;

    .line 703
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->getChangedByUserFromReason(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->byUser:Z

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 654
    iput v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->type:I

    .line 661
    iput v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->state:I

    const/4 v0, 0x0

    .line 666
    iput-boolean v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->byUser:Z

    const/4 v0, 0x0

    .line 671
    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->reason:Ljava/lang/String;

    .line 752
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->type:I

    .line 753
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->state:I

    .line 754
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->reason:Ljava/lang/String;

    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->byUser:Z

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getChangedByUserFromReason(Ljava/lang/String;)Z
    .locals 0

    .line 708
    const-string p0, "added_from_user_manual"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "added_from_anomaly_manual"

    .line 709
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "deleted_from_user_manual"

    .line 710
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "default"

    .line 711
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist getReason()Ljava/lang/String;
    .locals 0

    .line 747
    iget-object p0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getState()I
    .locals 0

    .line 730
    iget p0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->state:I

    return p0
.end method

.method public whitelist getType()I
    .locals 0

    .line 722
    iget p0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->type:I

    return p0
.end method

.method public whitelist isChangedByUser()Z
    .locals 0

    .line 738
    iget-boolean p0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->byUser:Z

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 780
    iget p2, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 781
    iget p2, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 782
    iget-object p2, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->reason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 783
    iget-boolean p0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->byUser:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
