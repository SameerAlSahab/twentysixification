.class public final Landroid/app/NotificationRule$Action;
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
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/NotificationRule$Action$Builder;,
        Landroid/app/NotificationRule$Action$PrimaryAction;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/NotificationRule$Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist PRIMARY_ACTION_BLOCK:I = 0x5

.field public static final blacklist PRIMARY_ACTION_BUNDLE:I = 0x4

.field public static final blacklist PRIMARY_ACTION_HIGHLIGHT:I = 0x2

.field public static final blacklist PRIMARY_ACTION_HIGHLIGHT_AND_ALERT:I = 0x1

.field public static final blacklist PRIMARY_ACTION_LOW:I = 0x3

.field public static final blacklist PRIMARY_ACTION_NONE:I


# instance fields
.field private final blacklist mBundleName:Ljava/lang/String;

.field private final blacklist mEmojiIcon:Ljava/lang/String;

.field private blacklist mLightColor:I

.field private final blacklist mModeBreakthroughs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPrimaryAction:I

.field private final blacklist mSoundHapticOverride:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 976
    new-instance v0, Landroid/app/NotificationRule$Action$1;

    invoke-direct {v0}, Landroid/app/NotificationRule$Action$1;-><init>()V

    sput-object v0, Landroid/app/NotificationRule$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 1

    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 842
    iput v0, p0, Landroid/app/NotificationRule$Action;->mPrimaryAction:I

    .line 844
    iput v0, p0, Landroid/app/NotificationRule$Action;->mLightColor:I

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Action;->mModeBreakthroughs:Ljava/util/List;

    .line 939
    iput p1, p0, Landroid/app/NotificationRule$Action;->mPrimaryAction:I

    const/4 p1, 0x0

    .line 940
    iput-object p1, p0, Landroid/app/NotificationRule$Action;->mSoundHapticOverride:Landroid/net/Uri;

    .line 941
    iput-object p1, p0, Landroid/app/NotificationRule$Action;->mBundleName:Ljava/lang/String;

    .line 942
    iput-object p1, p0, Landroid/app/NotificationRule$Action;->mEmojiIcon:Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>(ILandroid/net/Uri;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 842
    iput v0, p0, Landroid/app/NotificationRule$Action;->mPrimaryAction:I

    .line 844
    iput v0, p0, Landroid/app/NotificationRule$Action;->mLightColor:I

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Action;->mModeBreakthroughs:Ljava/util/List;

    .line 904
    iput p1, p0, Landroid/app/NotificationRule$Action;->mPrimaryAction:I

    .line 905
    iput-object p2, p0, Landroid/app/NotificationRule$Action;->mSoundHapticOverride:Landroid/net/Uri;

    .line 906
    iput p3, p0, Landroid/app/NotificationRule$Action;->mLightColor:I

    .line 907
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 908
    iput-object p5, p0, Landroid/app/NotificationRule$Action;->mBundleName:Ljava/lang/String;

    .line 909
    iput-object p6, p0, Landroid/app/NotificationRule$Action;->mEmojiIcon:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/net/Uri;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationRule-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/app/NotificationRule$Action;-><init>(ILandroid/net/Uri;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 842
    iput v0, p0, Landroid/app/NotificationRule$Action;->mPrimaryAction:I

    .line 844
    iput v0, p0, Landroid/app/NotificationRule$Action;->mLightColor:I

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Action;->mModeBreakthroughs:Ljava/util/List;

    .line 913
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/NotificationRule$Action;->mPrimaryAction:I

    .line 914
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 915
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroid/app/NotificationRule$Action;->mSoundHapticOverride:Landroid/net/Uri;

    goto :goto_0

    .line 917
    :cond_0
    iput-object v2, p0, Landroid/app/NotificationRule$Action;->mSoundHapticOverride:Landroid/net/Uri;

    .line 919
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/NotificationRule$Action;->mLightColor:I

    .line 920
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    .line 921
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 923
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    .line 924
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationRule$Action;->mBundleName:Ljava/lang/String;

    goto :goto_1

    .line 926
    :cond_2
    iput-object v2, p0, Landroid/app/NotificationRule$Action;->mBundleName:Ljava/lang/String;

    .line 928
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    .line 929
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/NotificationRule$Action;->mEmojiIcon:Ljava/lang/String;

    return-void

    .line 931
    :cond_3
    iput-object v2, p0, Landroid/app/NotificationRule$Action;->mEmojiIcon:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/NotificationRule-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/NotificationRule$Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist readXml(Lcom/android/modules/utils/TypedXmlPullParser;ZLandroid/content/Context;)Landroid/app/NotificationRule$Action;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 994
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 996
    :cond_0
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 997
    const-string v1, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 999
    :cond_1
    const-string/jumbo v0, "primaryAction"

    const/4 v1, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1001
    new-instance v3, Landroid/app/NotificationRule$Action$Builder;

    invoke-direct {v3, v0}, Landroid/app/NotificationRule$Action$Builder;-><init>(I)V

    .line 1002
    const-string/jumbo v0, "lightColor"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationRule$Action$Builder;->setLightColorOverride(I)Landroid/app/NotificationRule$Action$Builder;

    .line 1003
    const-string/jumbo v0, "sound"

    invoke-interface {p0, v2, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 1007
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 p1, 0x1

    new-array v9, p1, [I

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v4, p2

    .line 1006
    invoke-static/range {v4 .. v9}, Landroid/app/NotificationSoundCanonicalizer;->restoreSoundUri(Landroid/content/Context;Landroid/net/Uri;ZIZ[I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 1009
    invoke-virtual {v3, p1}, Landroid/app/NotificationRule$Action$Builder;->setSoundHapticOverride(Landroid/net/Uri;)Landroid/app/NotificationRule$Action$Builder;

    goto :goto_0

    .line 1011
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/NotificationRule$Action$Builder;->setSoundHapticOverride(Landroid/net/Uri;)Landroid/app/NotificationRule$Action$Builder;

    .line 1014
    :cond_3
    :goto_0
    const-string p1, "dynamicBundleEmojiIcon"

    invoke-interface {p0, v2, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/NotificationRule$Action$Builder;->setDynamicBundleEmojiIcon(Ljava/lang/String;)Landroid/app/NotificationRule$Action$Builder;

    .line 1016
    const-string p1, "dynamicBundleName"

    invoke-interface {p0, v2, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/NotificationRule$Action$Builder;->setDynamicBundleName(Ljava/lang/String;)Landroid/app/NotificationRule$Action$Builder;

    .line 1017
    const-string/jumbo p1, "modeBreakthroughs"

    invoke-interface {p0, v2, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1018
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1019
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1020
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/app/NotificationRule$Action$Builder;->setModeBreakthroughIds(Ljava/util/List;)Landroid/app/NotificationRule$Action$Builder;

    .line 1022
    :cond_4
    invoke-virtual {v3}, Landroid/app/NotificationRule$Action$Builder;->build()Landroid/app/NotificationRule$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1054
    instance-of v0, p1, Landroid/app/NotificationRule$Action;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1055
    :cond_0
    check-cast p1, Landroid/app/NotificationRule$Action;

    .line 1056
    iget v0, p0, Landroid/app/NotificationRule$Action;->mPrimaryAction:I

    iget v2, p1, Landroid/app/NotificationRule$Action;->mPrimaryAction:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/app/NotificationRule$Action;->mLightColor:I

    iget v2, p1, Landroid/app/NotificationRule$Action;->mLightColor:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/app/NotificationRule$Action;->mSoundHapticOverride:Landroid/net/Uri;

    iget-object v2, p1, Landroid/app/NotificationRule$Action;->mSoundHapticOverride:Landroid/net/Uri;

    .line 1057
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/NotificationRule$Action;->mModeBreakthroughs:Ljava/util/List;

    iget-object v2, p1, Landroid/app/NotificationRule$Action;->mModeBreakthroughs:Ljava/util/List;

    .line 1058
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/NotificationRule$Action;->mBundleName:Ljava/lang/String;

    iget-object v2, p1, Landroid/app/NotificationRule$Action;->mBundleName:Ljava/lang/String;

    .line 1059
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/app/NotificationRule$Action;->mEmojiIcon:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/NotificationRule$Action;->mEmojiIcon:Ljava/lang/String;

    .line 1060
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public blacklist getDynamicBundleEmojiIcon()Ljava/lang/String;
    .locals 0

    .line 893
    iget-object p0, p0, Landroid/app/NotificationRule$Action;->mEmojiIcon:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getDynamicBundleName()Ljava/lang/String;
    .locals 0

    .line 885
    iget-object p0, p0, Landroid/app/NotificationRule$Action;->mBundleName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getLightColorOverride()I
    .locals 0

    .line 869
    iget p0, p0, Landroid/app/NotificationRule$Action;->mLightColor:I

    return p0
.end method

.method public blacklist getModeBreakthroughIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 877
    iget-object p0, p0, Landroid/app/NotificationRule$Action;->mModeBreakthroughs:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getPrimaryAction()I
    .locals 0

    .line 853
    iget p0, p0, Landroid/app/NotificationRule$Action;->mPrimaryAction:I

    return p0
.end method

.method public blacklist getSoundHapticOverride()Landroid/net/Uri;
    .locals 0

    .line 861
    iget-object p0, p0, Landroid/app/NotificationRule$Action;->mSoundHapticOverride:Landroid/net/Uri;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 1065
    iget v0, p0, Landroid/app/NotificationRule$Action;->mPrimaryAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/app/NotificationRule$Action;->mSoundHapticOverride:Landroid/net/Uri;

    iget v0, p0, Landroid/app/NotificationRule$Action;->mLightColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroid/app/NotificationRule$Action;->mModeBreakthroughs:Ljava/util/List;

    iget-object v5, p0, Landroid/app/NotificationRule$Action;->mBundleName:Ljava/lang/String;

    iget-object v6, p0, Landroid/app/NotificationRule$Action;->mEmojiIcon:Ljava/lang/String;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action{mPrimaryAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/app/NotificationRule$Action;->mPrimaryAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSoundHapticOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationRule$Action;->mSoundHapticOverride:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/NotificationRule$Action;->mLightColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mModeBreakthroughs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationRule$Action;->mModeBreakthroughs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBundleName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationRule$Action;->mBundleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mEmojiIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/NotificationRule$Action;->mEmojiIcon:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 947
    iget v0, p0, Landroid/app/NotificationRule$Action;->mPrimaryAction:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 948
    iget-object v0, p0, Landroid/app/NotificationRule$Action;->mSoundHapticOverride:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 949
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 950
    iget-object v0, p0, Landroid/app/NotificationRule$Action;->mSoundHapticOverride:Landroid/net/Uri;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 952
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 954
    :goto_0
    iget p2, p0, Landroid/app/NotificationRule$Action;->mLightColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 955
    iget-object p2, p0, Landroid/app/NotificationRule$Action;->mModeBreakthroughs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 956
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 957
    iget-object p2, p0, Landroid/app/NotificationRule$Action;->mModeBreakthroughs:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_1

    .line 959
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 961
    :goto_1
    iget-object p2, p0, Landroid/app/NotificationRule$Action;->mBundleName:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 962
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 963
    iget-object p2, p0, Landroid/app/NotificationRule$Action;->mBundleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    goto :goto_2

    .line 965
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 967
    :goto_2
    iget-object p2, p0, Landroid/app/NotificationRule$Action;->mEmojiIcon:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 968
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 969
    iget-object p0, p0, Landroid/app/NotificationRule$Action;->mEmojiIcon:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    return-void

    .line 971
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public blacklist writeXml(Lcom/android/modules/utils/TypedXmlSerializer;ZLandroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1030
    const-string v1, "action"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1031
    invoke-virtual {p0}, Landroid/app/NotificationRule$Action;->getPrimaryAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "primaryAction"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1032
    invoke-virtual {p0}, Landroid/app/NotificationRule$Action;->getSoundHapticOverride()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 1035
    invoke-virtual {p0}, Landroid/app/NotificationRule$Action;->getSoundHapticOverride()Landroid/net/Uri;

    move-result-object p2

    .line 1034
    invoke-static {p3, p2}, Landroid/app/NotificationSoundCanonicalizer;->getSoundForBackup(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 1038
    const-string/jumbo p2, "sound"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1040
    :cond_1
    invoke-virtual {p0}, Landroid/app/NotificationRule$Action;->getLightColorOverride()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "lightColor"

    invoke-interface {p1, v0, p3, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1041
    const-string p2, ","

    .line 1042
    invoke-virtual {p0}, Landroid/app/NotificationRule$Action;->getModeBreakthroughIds()Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 1041
    const-string/jumbo p3, "modeBreakthroughs"

    invoke-interface {p1, v0, p3, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1043
    invoke-virtual {p0}, Landroid/app/NotificationRule$Action;->getDynamicBundleName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1044
    const-string p2, "dynamicBundleName"

    invoke-virtual {p0}, Landroid/app/NotificationRule$Action;->getDynamicBundleName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1046
    :cond_2
    invoke-virtual {p0}, Landroid/app/NotificationRule$Action;->getDynamicBundleEmojiIcon()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1047
    const-string p2, "dynamicBundleEmojiIcon"

    invoke-virtual {p0}, Landroid/app/NotificationRule$Action;->getDynamicBundleEmojiIcon()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1049
    :cond_3
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
