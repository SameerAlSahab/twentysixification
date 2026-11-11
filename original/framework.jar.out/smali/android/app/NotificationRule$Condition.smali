.class public final Landroid/app/NotificationRule$Condition;
.super Ljava/lang/Object;
.source "NotificationRule.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/NotificationRule$Condition$ConditionType;
    }
.end annotation


# static fields
.field public static final blacklist CONDITION_TYPE_LOCATION:I = 0x1

.field public static final blacklist CONDITION_TYPE_TIME:I = 0x2

.field public static final blacklist CONDITION_TYPE_UNKNOWN:I

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/NotificationRule$Condition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mConditionType:I

.field private final blacklist mDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mEndHour:I

.field private blacklist mEndMinute:I

.field private blacklist mLatitude:D

.field private blacklist mLongitude:D

.field private blacklist mRadiusMeters:F

.field private blacklist mStartHour:I

.field private blacklist mStartMinute:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 789
    new-instance v0, Landroid/app/NotificationRule$Condition$1;

    invoke-direct {v0}, Landroid/app/NotificationRule$Condition$1;-><init>()V

    sput-object v0, Landroid/app/NotificationRule$Condition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(DDF)V
    .locals 1

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 531
    iput v0, p0, Landroid/app/NotificationRule$Condition;->mConditionType:I

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Condition;->mDays:Ljava/util/List;

    const/4 v0, 0x1

    .line 556
    iput v0, p0, Landroid/app/NotificationRule$Condition;->mConditionType:I

    .line 557
    iput-wide p1, p0, Landroid/app/NotificationRule$Condition;->mLatitude:D

    .line 558
    iput-wide p3, p0, Landroid/app/NotificationRule$Condition;->mLongitude:D

    .line 559
    iput p5, p0, Landroid/app/NotificationRule$Condition;->mRadiusMeters:F

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 531
    iput v0, p0, Landroid/app/NotificationRule$Condition;->mConditionType:I

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Condition;->mDays:Ljava/util/List;

    .line 765
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/NotificationRule$Condition;->mConditionType:I

    .line 766
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Landroid/app/NotificationRule$Condition;->mLatitude:D

    .line 767
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Landroid/app/NotificationRule$Condition;->mLongitude:D

    .line 768
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Landroid/app/NotificationRule$Condition;->mRadiusMeters:F

    .line 769
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 770
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/NotificationRule$Condition;->mStartHour:I

    .line 771
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/NotificationRule$Condition;->mStartMinute:I

    .line 772
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/NotificationRule$Condition;->mEndHour:I

    .line 773
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/app/NotificationRule$Condition;->mEndMinute:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/NotificationRule-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/NotificationRule$Condition;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 531
    iput v0, p0, Landroid/app/NotificationRule$Condition;->mConditionType:I

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Condition;->mDays:Ljava/util/List;

    const/4 v1, 0x2

    .line 547
    iput v1, p0, Landroid/app/NotificationRule$Condition;->mConditionType:I

    .line 548
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 549
    iput p2, p0, Landroid/app/NotificationRule$Condition;->mStartHour:I

    .line 550
    iput p3, p0, Landroid/app/NotificationRule$Condition;->mStartMinute:I

    .line 551
    iput p4, p0, Landroid/app/NotificationRule$Condition;->mEndHour:I

    .line 552
    iput p5, p0, Landroid/app/NotificationRule$Condition;->mEndMinute:I

    return-void
.end method

.method public static blacklist createLocationCondition(DDF)Landroid/app/NotificationRule$Condition;
    .locals 6

    .line 572
    new-instance v0, Landroid/app/NotificationRule$Condition;

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/NotificationRule$Condition;-><init>(DDF)V

    return-object v0
.end method

.method public static blacklist createTimeCondition(Ljava/util/List;IIII)Landroid/app/NotificationRule$Condition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)",
            "Landroid/app/NotificationRule$Condition;"
        }
    .end annotation

    .line 567
    new-instance v0, Landroid/app/NotificationRule$Condition;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/NotificationRule$Condition;-><init>(Ljava/util/List;IIII)V

    return-object v0
.end method

.method public static blacklist readXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/NotificationRule$Condition;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    .line 581
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 582
    const-string v0, "condition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 588
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 590
    const-string v4, "conditionType"

    const/4 v5, 0x0

    invoke-interface {p0, v2, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 592
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v6

    .line 593
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    move v8, v5

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    const/4 v12, 0x1

    if-eq v6, v12, :cond_5

    .line 595
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    .line 596
    :cond_1
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-ne v6, v3, :cond_4

    .line 598
    const-string/jumbo v6, "location"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-ne v4, v12, :cond_2

    .line 599
    const-string/jumbo v0, "latitude"

    .line 600
    invoke-interface {p0, v2, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    const-string/jumbo v3, "longitude"

    .line 601
    invoke-interface {p0, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v3

    const-string/jumbo v5, "radius"

    .line 602
    invoke-interface {p0, v2, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result p0

    .line 599
    invoke-static {v0, v1, v3, v4, p0}, Landroid/app/NotificationRule$Condition;->createLocationCondition(DDF)Landroid/app/NotificationRule$Condition;

    move-result-object p0

    return-object p0

    .line 603
    :cond_2
    const-string/jumbo v6, "time"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-ne v4, v3, :cond_3

    .line 604
    const-string/jumbo v6, "startHour"

    invoke-interface {p0, v2, v6, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 605
    const-string/jumbo v6, "startMinute"

    invoke-interface {p0, v2, v6, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 606
    const-string v6, "endHour"

    invoke-interface {p0, v2, v6, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 607
    const-string v6, "endMinute"

    invoke-interface {p0, v2, v6, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v11

    goto :goto_1

    .line 608
    :cond_3
    const-string v6, "day"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ne v4, v3, :cond_4

    .line 609
    const-string/jumbo v6, "value"

    invoke-interface {p0, v2, v6, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_4
    :goto_1
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v6

    .line 613
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    if-ne v4, v3, :cond_6

    .line 616
    invoke-static {v1, v8, v9, v10, v11}, Landroid/app/NotificationRule$Condition;->createTimeCondition(Ljava/util/List;IIII)Landroid/app/NotificationRule$Condition;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v2
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 733
    instance-of v0, p1, Landroid/app/NotificationRule$Condition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 734
    :cond_0
    check-cast p1, Landroid/app/NotificationRule$Condition;

    .line 735
    iget v0, p0, Landroid/app/NotificationRule$Condition;->mConditionType:I

    iget v2, p1, Landroid/app/NotificationRule$Condition;->mConditionType:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Landroid/app/NotificationRule$Condition;->mLatitude:D

    iget-wide v4, p1, Landroid/app/NotificationRule$Condition;->mLatitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroid/app/NotificationRule$Condition;->mLongitude:D

    iget-wide v4, p1, Landroid/app/NotificationRule$Condition;->mLongitude:D

    .line 736
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroid/app/NotificationRule$Condition;->mRadiusMeters:F

    iget v2, p1, Landroid/app/NotificationRule$Condition;->mRadiusMeters:F

    .line 737
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroid/app/NotificationRule$Condition;->mStartHour:I

    iget v2, p1, Landroid/app/NotificationRule$Condition;->mStartHour:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/app/NotificationRule$Condition;->mStartMinute:I

    iget v2, p1, Landroid/app/NotificationRule$Condition;->mStartMinute:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/app/NotificationRule$Condition;->mEndHour:I

    iget v2, p1, Landroid/app/NotificationRule$Condition;->mEndHour:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/app/NotificationRule$Condition;->mEndMinute:I

    iget v2, p1, Landroid/app/NotificationRule$Condition;->mEndMinute:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Landroid/app/NotificationRule$Condition;->mDays:Ljava/util/List;

    iget-object p1, p1, Landroid/app/NotificationRule$Condition;->mDays:Ljava/util/List;

    .line 740
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public blacklist getConditionType()I
    .locals 0

    .line 659
    iget p0, p0, Landroid/app/NotificationRule$Condition;->mConditionType:I

    return p0
.end method

.method public blacklist getDays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 691
    iget-object p0, p0, Landroid/app/NotificationRule$Condition;->mDays:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getEndHour()I
    .locals 0

    .line 715
    iget p0, p0, Landroid/app/NotificationRule$Condition;->mEndHour:I

    return p0
.end method

.method public blacklist getEndMinute()I
    .locals 0

    .line 723
    iget p0, p0, Landroid/app/NotificationRule$Condition;->mEndMinute:I

    return p0
.end method

.method public blacklist getLatitude()D
    .locals 2

    .line 667
    iget-wide v0, p0, Landroid/app/NotificationRule$Condition;->mLatitude:D

    return-wide v0
.end method

.method public blacklist getLongitude()D
    .locals 2

    .line 675
    iget-wide v0, p0, Landroid/app/NotificationRule$Condition;->mLongitude:D

    return-wide v0
.end method

.method public blacklist getRadiusMeters()F
    .locals 0

    .line 683
    iget p0, p0, Landroid/app/NotificationRule$Condition;->mRadiusMeters:F

    return p0
.end method

.method public blacklist getStartHour()I
    .locals 0

    .line 699
    iget p0, p0, Landroid/app/NotificationRule$Condition;->mStartHour:I

    return p0
.end method

.method public blacklist getStartMinute()I
    .locals 0

    .line 707
    iget p0, p0, Landroid/app/NotificationRule$Condition;->mStartMinute:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 10

    .line 745
    iget v0, p0, Landroid/app/NotificationRule$Condition;->mConditionType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Landroid/app/NotificationRule$Condition;->mLatitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Landroid/app/NotificationRule$Condition;->mLongitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget v0, p0, Landroid/app/NotificationRule$Condition;->mRadiusMeters:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Landroid/app/NotificationRule$Condition;->mDays:Ljava/util/List;

    iget v0, p0, Landroid/app/NotificationRule$Condition;->mStartHour:I

    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Landroid/app/NotificationRule$Condition;->mStartMinute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, Landroid/app/NotificationRule$Condition;->mEndHour:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p0, p0, Landroid/app/NotificationRule$Condition;->mEndMinute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 745
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Condition{mConditionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/app/NotificationRule$Condition;->mConditionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/NotificationRule$Condition;->mLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/NotificationRule$Condition;->mLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mRadiusMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/NotificationRule$Condition;->mRadiusMeters:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationRule$Condition;->mDays:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStartHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/NotificationRule$Condition;->mStartHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/NotificationRule$Condition;->mStartMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEndHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/NotificationRule$Condition;->mEndHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEndMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/app/NotificationRule$Condition;->mEndMinute:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 777
    iget p2, p0, Landroid/app/NotificationRule$Condition;->mConditionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 778
    iget-wide v0, p0, Landroid/app/NotificationRule$Condition;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 779
    iget-wide v0, p0, Landroid/app/NotificationRule$Condition;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 780
    iget p2, p0, Landroid/app/NotificationRule$Condition;->mRadiusMeters:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 781
    iget-object p2, p0, Landroid/app/NotificationRule$Condition;->mDays:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 782
    iget p2, p0, Landroid/app/NotificationRule$Condition;->mStartHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 783
    iget p2, p0, Landroid/app/NotificationRule$Condition;->mStartMinute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 784
    iget p2, p0, Landroid/app/NotificationRule$Condition;->mEndHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 785
    iget p0, p0, Landroid/app/NotificationRule$Condition;->mEndMinute:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public blacklist writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 626
    const-string v1, "condition"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 627
    const-string v2, "conditionType"

    invoke-virtual {p0}, Landroid/app/NotificationRule$Condition;->getConditionType()I

    move-result v3

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 628
    invoke-virtual {p0}, Landroid/app/NotificationRule$Condition;->getConditionType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 637
    :cond_0
    const-string/jumbo v2, "time"

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 638
    const-string/jumbo v3, "startHour"

    invoke-virtual {p0}, Landroid/app/NotificationRule$Condition;->getStartHour()I

    move-result v4

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 639
    const-string/jumbo v3, "startMinute"

    invoke-virtual {p0}, Landroid/app/NotificationRule$Condition;->getStartMinute()I

    move-result v4

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 640
    const-string v3, "endHour"

    invoke-virtual {p0}, Landroid/app/NotificationRule$Condition;->getEndHour()I

    move-result v4

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 641
    const-string v3, "endMinute"

    invoke-virtual {p0}, Landroid/app/NotificationRule$Condition;->getEndMinute()I

    move-result v4

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 642
    invoke-virtual {p0}, Landroid/app/NotificationRule$Condition;->getDays()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 643
    const-string v4, "day"

    invoke-interface {p1, v0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 644
    const-string/jumbo v5, "value"

    invoke-interface {p1, v0, v5, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 645
    invoke-interface {p1, v0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 647
    :cond_1
    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 630
    :cond_2
    const-string/jumbo v2, "location"

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 631
    const-string/jumbo v3, "latitude"

    invoke-virtual {p0}, Landroid/app/NotificationRule$Condition;->getLatitude()D

    move-result-wide v4

    invoke-interface {p1, v0, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeDouble(Ljava/lang/String;Ljava/lang/String;D)Lorg/xmlpull/v1/XmlSerializer;

    .line 632
    const-string/jumbo v3, "longitude"

    invoke-virtual {p0}, Landroid/app/NotificationRule$Condition;->getLongitude()D

    move-result-wide v4

    invoke-interface {p1, v0, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeDouble(Ljava/lang/String;Ljava/lang/String;D)Lorg/xmlpull/v1/XmlSerializer;

    .line 633
    const-string/jumbo v3, "radius"

    invoke-virtual {p0}, Landroid/app/NotificationRule$Condition;->getRadiusMeters()F

    move-result p0

    invoke-interface {p1, v0, v3, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;

    .line 634
    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 652
    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
