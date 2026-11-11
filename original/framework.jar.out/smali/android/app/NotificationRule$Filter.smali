.class public final Landroid/app/NotificationRule$Filter;
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
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/NotificationRule$Filter$Builder;,
        Landroid/app/NotificationRule$Filter$ConversationLevel;,
        Landroid/app/NotificationRule$Filter$ContactLevel;
    }
.end annotation


# static fields
.field public static final blacklist CONTACT_LEVEL_ANY:I = 0x0

.field public static final blacklist CONTACT_LEVEL_CONTACT:I = 0x1

.field public static final blacklist CONTACT_LEVEL_STARRED:I = 0x2

.field public static final blacklist CONVERSATION_LEVEL_ANY:I = 0x0

.field public static final blacklist CONVERSATION_LEVEL_PRIORITY:I = 0x1

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/NotificationRule$Filter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final blacklist mCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mContactLevel:I

.field final blacklist mContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mConversationLevel:I

.field final blacklist mExcludedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mFlags:I

.field final blacklist mIncludedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mShortcutIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mStaticBundleTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1485
    new-instance v0, Landroid/app/NotificationRule$Filter$1;

    invoke-direct {v0}, Landroid/app/NotificationRule$Filter$1;-><init>()V

    sput-object v0, Landroid/app/NotificationRule$Filter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 1498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Filter;->mIncludedPackages:Ljava/util/List;

    .line 1318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/app/NotificationRule$Filter;->mExcludedPackages:Ljava/util/List;

    const/4 v2, 0x0

    .line 1319
    iput v2, p0, Landroid/app/NotificationRule$Filter;->mContactLevel:I

    .line 1320
    iput v2, p0, Landroid/app/NotificationRule$Filter;->mConversationLevel:I

    .line 1321
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/app/NotificationRule$Filter;->mContacts:Ljava/util/List;

    .line 1322
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/app/NotificationRule$Filter;->mShortcutIds:Ljava/util/List;

    .line 1323
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/app/NotificationRule$Filter;->mKeywords:Ljava/util/List;

    .line 1324
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroid/app/NotificationRule$Filter;->mUsers:Ljava/util/List;

    .line 1325
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroid/app/NotificationRule$Filter;->mCategories:Ljava/util/List;

    .line 1326
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Landroid/app/NotificationRule$Filter;->mStaticBundleTypes:Ljava/util/List;

    .line 1327
    iput v2, p0, Landroid/app/NotificationRule$Filter;->mFlags:I

    .line 1499
    const-class v2, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual {p1, v9, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1500
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v9, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/NotificationRule$Filter;->mContactLevel:I

    .line 1502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/NotificationRule$Filter;->mConversationLevel:I

    .line 1503
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1504
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 1505
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1506
    const-class v0, Landroid/os/UserHandle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1507
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 1508
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v9, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/app/NotificationRule$Filter;->mFlags:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/NotificationRule-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/NotificationRule$Filter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Filter;->mIncludedPackages:Ljava/util/List;

    .line 1318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/app/NotificationRule$Filter;->mExcludedPackages:Ljava/util/List;

    const/4 v2, 0x0

    .line 1319
    iput v2, p0, Landroid/app/NotificationRule$Filter;->mContactLevel:I

    .line 1320
    iput v2, p0, Landroid/app/NotificationRule$Filter;->mConversationLevel:I

    .line 1321
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/app/NotificationRule$Filter;->mContacts:Ljava/util/List;

    .line 1322
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/app/NotificationRule$Filter;->mShortcutIds:Ljava/util/List;

    .line 1323
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/app/NotificationRule$Filter;->mKeywords:Ljava/util/List;

    .line 1324
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroid/app/NotificationRule$Filter;->mUsers:Ljava/util/List;

    .line 1325
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroid/app/NotificationRule$Filter;->mCategories:Ljava/util/List;

    .line 1326
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Landroid/app/NotificationRule$Filter;->mStaticBundleTypes:Ljava/util/List;

    .line 1327
    iput v2, p0, Landroid/app/NotificationRule$Filter;->mFlags:I

    .line 1334
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1335
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1336
    iput p3, p0, Landroid/app/NotificationRule$Filter;->mContactLevel:I

    .line 1337
    iput p4, p0, Landroid/app/NotificationRule$Filter;->mConversationLevel:I

    .line 1338
    invoke-interface {v3, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1339
    invoke-interface {v4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 p1, p7

    .line 1340
    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 p1, p8

    .line 1341
    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 p1, p9

    .line 1342
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 p1, p10

    .line 1343
    invoke-interface {v8, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 p1, p11

    .line 1344
    iput p1, p0, Landroid/app/NotificationRule$Filter;->mFlags:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/app/NotificationRule-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroid/app/NotificationRule$Filter;-><init>(Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static blacklist readXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/NotificationRule$Filter;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1532
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    .line 1533
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    .line 1534
    const-string v0, "filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1535
    :cond_0
    new-instance v1, Landroid/app/NotificationRule$Filter$Builder;

    invoke-direct {v1}, Landroid/app/NotificationRule$Filter$Builder;-><init>()V

    .line 1537
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    .line 1538
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    if-eq v4, v6, :cond_c

    .line 1540
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_c

    .line 1541
    :cond_1
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v3, :cond_b

    .line 1543
    const-string v4, "includedPackages"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const-string/jumbo v7, "value"

    if-eqz v4, :cond_2

    .line 1544
    invoke-interface {p0, v2, v7, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/NotificationRule$Filter$Builder;->addIncludedPackageUid(I)Landroid/app/NotificationRule$Filter$Builder;

    goto/16 :goto_1

    .line 1545
    :cond_2
    const-string v4, "excludedPackages"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1546
    invoke-interface {p0, v2, v7, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/NotificationRule$Filter$Builder;->addExcludedPackageUid(I)Landroid/app/NotificationRule$Filter$Builder;

    goto/16 :goto_1

    .line 1547
    :cond_3
    const-string/jumbo v4, "shortcutId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1548
    invoke-interface {p0, v2, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/NotificationRule$Filter$Builder;->addShortcutId(Ljava/lang/String;)Landroid/app/NotificationRule$Filter$Builder;

    goto/16 :goto_1

    .line 1549
    :cond_4
    const-string/jumbo v4, "keyword"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1550
    invoke-interface {p0, v2, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/NotificationRule$Filter$Builder;->addKeyword(Ljava/lang/String;)Landroid/app/NotificationRule$Filter$Builder;

    goto/16 :goto_1

    .line 1551
    :cond_5
    const-string v4, "contacts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1552
    const-string v4, "conversationLevel"

    invoke-interface {p0, v2, v4, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/NotificationRule$Filter$Builder;->setConversationLevel(I)Landroid/app/NotificationRule$Filter$Builder;

    .line 1554
    const-string v4, "contactLevel"

    invoke-interface {p0, v2, v4, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/NotificationRule$Filter$Builder;->setContactLevel(I)Landroid/app/NotificationRule$Filter$Builder;

    goto :goto_1

    .line 1556
    :cond_6
    const-string v4, "contact"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1557
    invoke-interface {p0, v2, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/NotificationRule$Filter$Builder;->addContact(Landroid/net/Uri;)Landroid/app/NotificationRule$Filter$Builder;

    goto :goto_1

    .line 1558
    :cond_7
    const-string/jumbo v4, "user"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1559
    invoke-interface {p0, v2, v7, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/NotificationRule$Filter$Builder;->addUser(Landroid/os/UserHandle;)Landroid/app/NotificationRule$Filter$Builder;

    goto :goto_1

    .line 1560
    :cond_8
    const-string v4, "category"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1561
    invoke-interface {p0, v2, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/NotificationRule$Filter$Builder;->addCategory(Ljava/lang/String;)Landroid/app/NotificationRule$Filter$Builder;

    goto :goto_1

    .line 1562
    :cond_9
    const-string/jumbo v4, "staticBundleType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1563
    invoke-interface {p0, v2, v7, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/NotificationRule$Filter$Builder;->addStaticBundleType(I)Landroid/app/NotificationRule$Filter$Builder;

    goto :goto_1

    .line 1564
    :cond_a
    const-string v4, "flags"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1565
    invoke-interface {p0, v2, v7, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/NotificationRule$Filter$Builder;->setFlags(I)Landroid/app/NotificationRule$Filter$Builder;

    .line 1568
    :cond_b
    :goto_1
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    .line 1569
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 1572
    :cond_c
    invoke-virtual {v1}, Landroid/app/NotificationRule$Filter$Builder;->build()Landroid/app/NotificationRule$Filter;

    move-result-object p0

    return-object p0

    :cond_d
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
    .locals 3

    .line 1458
    instance-of v0, p1, Landroid/app/NotificationRule$Filter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1459
    :cond_0
    check-cast p1, Landroid/app/NotificationRule$Filter;

    .line 1460
    iget v0, p0, Landroid/app/NotificationRule$Filter;->mContactLevel:I

    iget v2, p1, Landroid/app/NotificationRule$Filter;->mContactLevel:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/app/NotificationRule$Filter;->mConversationLevel:I

    iget v2, p1, Landroid/app/NotificationRule$Filter;->mConversationLevel:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/app/NotificationRule$Filter;->mFlags:I

    iget v2, p1, Landroid/app/NotificationRule$Filter;->mFlags:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/app/NotificationRule$Filter;->mIncludedPackages:Ljava/util/List;

    iget-object v2, p1, Landroid/app/NotificationRule$Filter;->mIncludedPackages:Ljava/util/List;

    .line 1463
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/NotificationRule$Filter;->mExcludedPackages:Ljava/util/List;

    iget-object v2, p1, Landroid/app/NotificationRule$Filter;->mExcludedPackages:Ljava/util/List;

    .line 1464
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/NotificationRule$Filter;->mContacts:Ljava/util/List;

    iget-object v2, p1, Landroid/app/NotificationRule$Filter;->mContacts:Ljava/util/List;

    .line 1465
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/NotificationRule$Filter;->mShortcutIds:Ljava/util/List;

    iget-object v2, p1, Landroid/app/NotificationRule$Filter;->mShortcutIds:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/NotificationRule$Filter;->mKeywords:Ljava/util/List;

    iget-object v2, p1, Landroid/app/NotificationRule$Filter;->mKeywords:Ljava/util/List;

    .line 1466
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/NotificationRule$Filter;->mUsers:Ljava/util/List;

    iget-object v2, p1, Landroid/app/NotificationRule$Filter;->mUsers:Ljava/util/List;

    .line 1467
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/NotificationRule$Filter;->mCategories:Ljava/util/List;

    iget-object v2, p1, Landroid/app/NotificationRule$Filter;->mCategories:Ljava/util/List;

    .line 1468
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/app/NotificationRule$Filter;->mStaticBundleTypes:Ljava/util/List;

    iget-object p1, p1, Landroid/app/NotificationRule$Filter;->mStaticBundleTypes:Ljava/util/List;

    .line 1469
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public blacklist getCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1417
    iget-object p0, p0, Landroid/app/NotificationRule$Filter;->mCategories:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getContactLevel()I
    .locals 0

    .line 1370
    iget p0, p0, Landroid/app/NotificationRule$Filter;->mContactLevel:I

    return p0
.end method

.method public blacklist getContacts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1385
    iget-object p0, p0, Landroid/app/NotificationRule$Filter;->mContacts:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getConversationLevel()I
    .locals 0

    .line 1378
    iget p0, p0, Landroid/app/NotificationRule$Filter;->mConversationLevel:I

    return p0
.end method

.method public blacklist getExcludedPackageUids()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1361
    iget-object p0, p0, Landroid/app/NotificationRule$Filter;->mExcludedPackages:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getFlags()I
    .locals 0

    .line 1436
    iget p0, p0, Landroid/app/NotificationRule$Filter;->mFlags:I

    return p0
.end method

.method public blacklist getIncludedPackageUids()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1353
    iget-object p0, p0, Landroid/app/NotificationRule$Filter;->mIncludedPackages:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getKeywords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1400
    iget-object p0, p0, Landroid/app/NotificationRule$Filter;->mKeywords:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getShortcutIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1393
    iget-object p0, p0, Landroid/app/NotificationRule$Filter;->mShortcutIds:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getStaticBundleTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1428
    iget-object p0, p0, Landroid/app/NotificationRule$Filter;->mStaticBundleTypes:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getUsers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 1409
    iget-object p0, p0, Landroid/app/NotificationRule$Filter;->mUsers:Ljava/util/List;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 11

    .line 1474
    iget-object v0, p0, Landroid/app/NotificationRule$Filter;->mIncludedPackages:Ljava/util/List;

    iget-object v1, p0, Landroid/app/NotificationRule$Filter;->mExcludedPackages:Ljava/util/List;

    iget v2, p0, Landroid/app/NotificationRule$Filter;->mContactLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/app/NotificationRule$Filter;->mConversationLevel:I

    .line 1475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroid/app/NotificationRule$Filter;->mContacts:Ljava/util/List;

    iget-object v5, p0, Landroid/app/NotificationRule$Filter;->mShortcutIds:Ljava/util/List;

    iget-object v6, p0, Landroid/app/NotificationRule$Filter;->mKeywords:Ljava/util/List;

    iget-object v7, p0, Landroid/app/NotificationRule$Filter;->mUsers:Ljava/util/List;

    iget-object v8, p0, Landroid/app/NotificationRule$Filter;->mCategories:Ljava/util/List;

    iget-object v9, p0, Landroid/app/NotificationRule$Filter;->mStaticBundleTypes:Ljava/util/List;

    iget p0, p0, Landroid/app/NotificationRule$Filter;->mFlags:I

    .line 1476
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 1474
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filter{mIncludedPackages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/NotificationRule$Filter;->mIncludedPackages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExcludedPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationRule$Filter;->mExcludedPackages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContactLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/NotificationRule$Filter;->mContactLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mConversationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/NotificationRule$Filter;->mConversationLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationRule$Filter;->mContacts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mShortcutIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationRule$Filter;->mShortcutIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mKeywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationRule$Filter;->mKeywords:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationRule$Filter;->mUsers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationRule$Filter;->mCategories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStaticBundleTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationRule$Filter;->mStaticBundleTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/app/NotificationRule$Filter;->mFlags:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1514
    iget-object p2, p0, Landroid/app/NotificationRule$Filter;->mIncludedPackages:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 1515
    iget-object p2, p0, Landroid/app/NotificationRule$Filter;->mExcludedPackages:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 1516
    iget p2, p0, Landroid/app/NotificationRule$Filter;->mContactLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1517
    iget p2, p0, Landroid/app/NotificationRule$Filter;->mConversationLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1518
    iget-object p2, p0, Landroid/app/NotificationRule$Filter;->mContacts:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 1519
    iget-object p2, p0, Landroid/app/NotificationRule$Filter;->mShortcutIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1520
    iget-object p2, p0, Landroid/app/NotificationRule$Filter;->mKeywords:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 1521
    iget-object p2, p0, Landroid/app/NotificationRule$Filter;->mUsers:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 1522
    iget-object p2, p0, Landroid/app/NotificationRule$Filter;->mCategories:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1523
    iget-object p2, p0, Landroid/app/NotificationRule$Filter;->mStaticBundleTypes:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 1524
    iget p0, p0, Landroid/app/NotificationRule$Filter;->mFlags:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public blacklist writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1579
    const-string v1, "filter"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1580
    invoke-virtual {p0}, Landroid/app/NotificationRule$Filter;->getIncludedPackageUids()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string/jumbo v4, "value"

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1581
    const-string v5, "includedPackages"

    invoke-interface {p1, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1582
    invoke-interface {p1, v0, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1583
    invoke-interface {p1, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 1585
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationRule$Filter;->getExcludedPackageUids()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1586
    const-string v5, "excludedPackages"

    invoke-interface {p1, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1587
    invoke-interface {p1, v0, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1588
    invoke-interface {p1, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 1590
    :cond_1
    invoke-virtual {p0}, Landroid/app/NotificationRule$Filter;->getShortcutIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1591
    const-string/jumbo v5, "shortcutId"

    invoke-interface {p1, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1592
    invoke-interface {p1, v0, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1593
    invoke-interface {p1, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 1595
    :cond_2
    invoke-virtual {p0}, Landroid/app/NotificationRule$Filter;->getCategories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1596
    const-string v5, "category"

    invoke-interface {p1, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1597
    invoke-interface {p1, v0, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1598
    invoke-interface {p1, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    .line 1600
    :cond_3
    invoke-virtual {p0}, Landroid/app/NotificationRule$Filter;->getKeywords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1601
    const-string/jumbo v5, "keyword"

    invoke-interface {p1, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1602
    invoke-interface {p1, v0, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1603
    invoke-interface {p1, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_4

    .line 1605
    :cond_4
    const-string v2, "contacts"

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1606
    const-string v3, "contactLevel"

    invoke-virtual {p0}, Landroid/app/NotificationRule$Filter;->getContactLevel()I

    move-result v5

    invoke-interface {p1, v0, v3, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1607
    const-string v3, "conversationLevel"

    invoke-virtual {p0}, Landroid/app/NotificationRule$Filter;->getConversationLevel()I

    move-result v5

    invoke-interface {p1, v0, v3, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1608
    invoke-virtual {p0}, Landroid/app/NotificationRule$Filter;->getContacts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 1609
    const-string v6, "contact"

    invoke-interface {p1, v0, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1610
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1611
    invoke-interface {p1, v0, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5

    .line 1613
    :cond_5
    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1615
    invoke-virtual {p0}, Landroid/app/NotificationRule$Filter;->getStaticBundleTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1616
    const-string/jumbo v5, "staticBundleType"

    invoke-interface {p1, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1617
    invoke-interface {p1, v0, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1618
    invoke-interface {p1, v0, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_6

    .line 1620
    :cond_6
    const-string v2, "flags"

    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1621
    invoke-virtual {p0}, Landroid/app/NotificationRule$Filter;->getFlags()I

    move-result v3

    invoke-interface {p1, v0, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1622
    invoke-interface {p1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1624
    invoke-virtual {p0}, Landroid/app/NotificationRule$Filter;->getUsers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 1625
    const-string/jumbo v3, "user"

    invoke-interface {p1, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1626
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-interface {p1, v0, v4, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1627
    invoke-interface {p1, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_7

    .line 1629
    :cond_7
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
