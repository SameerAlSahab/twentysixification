.class public final Landroid/app/NotificationRule;
.super Ljava/lang/Object;
.source "NotificationRule.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/NotificationRule$Action;,
        Landroid/app/NotificationRule$Condition;,
        Landroid/app/NotificationRule$Filter;,
        Landroid/app/NotificationRule$Builder;,
        Landroid/app/NotificationRule$DynamicBundle;
    }
.end annotation


# static fields
.field private static final blacklist ACTION_TAG:Ljava/lang/String; = "action"

.field private static final blacklist CAN_BE_DISABLED_ATTR:Ljava/lang/String; = "canBeDisabled"

.field private static final blacklist CATEGORY_TAG:Ljava/lang/String; = "category"

.field private static final blacklist CONDITIONS_TAG:Ljava/lang/String; = "conditions"

.field private static final blacklist CONDITION_TAG:Ljava/lang/String; = "condition"

.field private static final blacklist CONDITION_TYPE_ATTR:Ljava/lang/String; = "conditionType"

.field private static final blacklist CONTACTS_TAG:Ljava/lang/String; = "contacts"

.field private static final blacklist CONTACT_LEVEL_ATTR:Ljava/lang/String; = "contactLevel"

.field private static final blacklist CONTACT_TAG:Ljava/lang/String; = "contact"

.field private static final blacklist CONVERSATION_LEVEL_ATTR:Ljava/lang/String; = "conversationLevel"

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/NotificationRule;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DAY_TAG:Ljava/lang/String; = "day"

.field private static final blacklist DELIMITER:Ljava/lang/String; = ","

.field private static final blacklist DYNAMIC_BUNDLE_EMOJI_ICON_ATTR:Ljava/lang/String; = "dynamicBundleEmojiIcon"

.field private static final blacklist DYNAMIC_BUNDLE_NAME_ATTR:Ljava/lang/String; = "dynamicBundleName"

.field private static final blacklist EDIT_INTENT_ACTION_ATTR:Ljava/lang/String; = "editIntentAction"

.field private static final blacklist ENABLED_ATTR:Ljava/lang/String; = "enabled"

.field private static final blacklist END_HOUR_ATTR:Ljava/lang/String; = "endHour"

.field private static final blacklist END_MINUTE_ATTR:Ljava/lang/String; = "endMinute"

.field private static final blacklist EXCLUDED_PACKAGES_TAG:Ljava/lang/String; = "excludedPackages"

.field private static final blacklist FILTERS_TAG:Ljava/lang/String; = "filters"

.field private static final blacklist FILTER_TAG:Ljava/lang/String; = "filter"

.field private static final blacklist FLAGS_TAG:Ljava/lang/String; = "flags"

.field private static final blacklist ID_ATTR:Ljava/lang/String; = "id"

.field private static final blacklist INCLUDED_PACKAGES_TAG:Ljava/lang/String; = "includedPackages"

.field private static final blacklist KEYWORD_TAG:Ljava/lang/String; = "keyword"

.field private static final blacklist LATITUDE_ATTR:Ljava/lang/String; = "latitude"

.field private static final blacklist LIGHT_COLOR_ATTR:Ljava/lang/String; = "lightColor"

.field private static final blacklist LOCATION_TAG:Ljava/lang/String; = "location"

.field private static final blacklist LONGITUDE_ATTR:Ljava/lang/String; = "longitude"

.field private static final blacklist MODE_BREAKTHROUGH_ATTR:Ljava/lang/String; = "modeBreakthroughs"

.field private static final blacklist NAME_ATTR:Ljava/lang/String; = "name"

.field private static final blacklist PRIMARY_ACTION_ATTR:Ljava/lang/String; = "primaryAction"

.field private static final blacklist RADIUS_ATTR:Ljava/lang/String; = "radius"

.field public static final blacklist RESERVED_ID_IMPORTANT_NOTIFICATIONS:I = 0xcc

.field public static final blacklist RESERVED_ID_PRIORITY_CONVERSATIONS:I = 0xca

.field public static final blacklist RESERVED_ID_PROMOTED:I = 0xc9

.field public static final blacklist RESERVED_ID_STATIC_BUNDLES:I = 0xcb

.field public static final blacklist RULE_TAG:Ljava/lang/String; = "rule"

.field private static final blacklist SHORTCUT_ID_TAG:Ljava/lang/String; = "shortcutId"

.field private static final blacklist SOUND_ATTR:Ljava/lang/String; = "sound"

.field private static final blacklist START_HOUR_ATTR:Ljava/lang/String; = "startHour"

.field private static final blacklist START_MINUTE_ATTR:Ljava/lang/String; = "startMinute"

.field private static final blacklist STATIC_BUNDLE_TYPE_TAG:Ljava/lang/String; = "staticBundleType"

.field private static final blacklist TAG:Ljava/lang/String; = "NotificationRule"

.field private static final blacklist TIME_TAG:Ljava/lang/String; = "time"

.field public static final blacklist USER_ATTR:Ljava/lang/String; = "user"

.field private static final blacklist USER_TAG:Ljava/lang/String; = "user"

.field private static final blacklist VALUE_ATTR:Ljava/lang/String; = "value"


# instance fields
.field private final blacklist mAction:Landroid/app/NotificationRule$Action;

.field private blacklist mCanBeDisabled:Z

.field private final blacklist mConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationRule$Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mEditIntentAction:Ljava/lang/String;

.field private blacklist mEnabled:Z

.field private final blacklist mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationRule$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 379
    new-instance v0, Landroid/app/NotificationRule$1;

    invoke-direct {v0}, Landroid/app/NotificationRule$1;-><init>()V

    sput-object v0, Landroid/app/NotificationRule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule;->mFilters:Ljava/util/List;

    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Landroid/app/NotificationRule;->mEnabled:Z

    .line 144
    iput-boolean v1, p0, Landroid/app/NotificationRule;->mCanBeDisabled:Z

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/app/NotificationRule;->mConditions:Ljava/util/List;

    .line 356
    sget-object v2, Landroid/app/NotificationRule$Filter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/NotificationRule;->mEnabled:Z

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/NotificationRule;->mId:I

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationRule;->mEditIntentAction:Ljava/lang/String;

    .line 360
    const-class v0, Landroid/app/NotificationRule$Action;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Landroid/app/NotificationRule$Action;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationRule$Action;

    iput-object v0, p0, Landroid/app/NotificationRule;->mAction:Landroid/app/NotificationRule$Action;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/NotificationRule;->mCanBeDisabled:Z

    .line 362
    sget-object p0, Landroid/app/NotificationRule$Condition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, p0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/NotificationRule-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/NotificationRule;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;ZILjava/lang/String;Landroid/app/NotificationRule$Action;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationRule$Filter;",
            ">;ZI",
            "Ljava/lang/String;",
            "Landroid/app/NotificationRule$Action;",
            "Z",
            "Ljava/util/List<",
            "Landroid/app/NotificationRule$Condition;",
            ">;)V"
        }
    .end annotation

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule;->mFilters:Ljava/util/List;

    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Landroid/app/NotificationRule;->mEnabled:Z

    .line 144
    iput-boolean v1, p0, Landroid/app/NotificationRule;->mCanBeDisabled:Z

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/app/NotificationRule;->mConditions:Ljava/util/List;

    .line 369
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 370
    iput-boolean p2, p0, Landroid/app/NotificationRule;->mEnabled:Z

    .line 371
    iput p3, p0, Landroid/app/NotificationRule;->mId:I

    .line 372
    iput-object p4, p0, Landroid/app/NotificationRule;->mEditIntentAction:Ljava/lang/String;

    .line 373
    iput-object p5, p0, Landroid/app/NotificationRule;->mAction:Landroid/app/NotificationRule$Action;

    .line 374
    iput-boolean p6, p0, Landroid/app/NotificationRule;->mCanBeDisabled:Z

    .line 375
    invoke-interface {v1, p7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;ZILjava/lang/String;Landroid/app/NotificationRule$Action;ZLjava/util/List;Landroid/app/NotificationRule-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroid/app/NotificationRule;-><init>(Ljava/util/List;ZILjava/lang/String;Landroid/app/NotificationRule$Action;ZLjava/util/List;)V

    return-void
.end method

.method public static blacklist isSystemRule(I)Z
    .locals 1

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xca

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist readXml(Lcom/android/modules/utils/TypedXmlPullParser;ZLandroid/content/Context;)Landroid/app/NotificationRule;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    .line 265
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 266
    const-string/jumbo v0, "rule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 268
    :cond_0
    const-string v1, "id"

    const/4 v4, 0x0

    invoke-interface {p0, v2, v1, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 269
    const-string v4, "enabled"

    invoke-interface {p0, v2, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 270
    const-string v5, "editIntentAction"

    invoke-interface {p0, v2, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 271
    const-string v6, "canBeDisabled"

    invoke-interface {p0, v2, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 273
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v9

    .line 276
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    :goto_0
    const/4 v12, 0x1

    if-eq v9, v12, :cond_5

    .line 278
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x3

    if-eq v9, v12, :cond_5

    :cond_1
    if-ne v9, v3, :cond_4

    .line 280
    const-string v9, "action"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 281
    invoke-static {p0, p1, p2}, Landroid/app/NotificationRule$Action;->readXml(Lcom/android/modules/utils/TypedXmlPullParser;ZLandroid/content/Context;)Landroid/app/NotificationRule$Action;

    move-result-object v11

    .line 283
    :cond_2
    const-string v9, "condition"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 284
    invoke-static {p0}, Landroid/app/NotificationRule$Condition;->readXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/NotificationRule$Condition;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_3
    const-string v9, "filter"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 287
    invoke-static {p0}, Landroid/app/NotificationRule$Filter;->readXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/NotificationRule$Filter;

    move-result-object v9

    .line 288
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_4
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v9

    .line 292
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_5
    if-eqz v11, :cond_6

    .line 295
    new-instance p0, Landroid/app/NotificationRule$Builder;

    invoke-direct {p0, v1, v11}, Landroid/app/NotificationRule$Builder;-><init>(ILandroid/app/NotificationRule$Action;)V

    .line 296
    invoke-virtual {p0, v4}, Landroid/app/NotificationRule$Builder;->setEnabled(Z)Landroid/app/NotificationRule$Builder;

    move-result-object p0

    .line 297
    invoke-virtual {p0, v5}, Landroid/app/NotificationRule$Builder;->setEditIntentAction(Ljava/lang/String;)Landroid/app/NotificationRule$Builder;

    move-result-object p0

    .line 298
    invoke-virtual {p0, v6}, Landroid/app/NotificationRule$Builder;->setCanBeDisabled(Z)Landroid/app/NotificationRule$Builder;

    move-result-object p0

    .line 299
    invoke-virtual {p0, v8}, Landroid/app/NotificationRule$Builder;->setFilters(Ljava/util/List;)Landroid/app/NotificationRule$Builder;

    move-result-object p0

    .line 300
    invoke-virtual {p0, v7}, Landroid/app/NotificationRule$Builder;->setConditions(Ljava/util/List;)Landroid/app/NotificationRule$Builder;

    move-result-object p0

    .line 301
    invoke-virtual {p0}, Landroid/app/NotificationRule$Builder;->build()Landroid/app/NotificationRule;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v2
.end method


# virtual methods
.method public blacklist canBeDisabled()Z
    .locals 0

    .line 203
    iget-boolean p0, p0, Landroid/app/NotificationRule;->mCanBeDisabled:Z

    return p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 231
    instance-of v0, p1, Landroid/app/NotificationRule;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 232
    :cond_0
    check-cast p1, Landroid/app/NotificationRule;

    .line 233
    iget-boolean v0, p0, Landroid/app/NotificationRule;->mEnabled:Z

    iget-boolean v2, p1, Landroid/app/NotificationRule;->mEnabled:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/app/NotificationRule;->mId:I

    iget v2, p1, Landroid/app/NotificationRule;->mId:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroid/app/NotificationRule;->mCanBeDisabled:Z

    iget-boolean v2, p1, Landroid/app/NotificationRule;->mCanBeDisabled:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/app/NotificationRule;->mFilters:Ljava/util/List;

    iget-object v2, p1, Landroid/app/NotificationRule;->mFilters:Ljava/util/List;

    .line 234
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/NotificationRule;->mEditIntentAction:Ljava/lang/String;

    iget-object v2, p1, Landroid/app/NotificationRule;->mEditIntentAction:Ljava/lang/String;

    .line 235
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/NotificationRule;->mAction:Landroid/app/NotificationRule$Action;

    iget-object v2, p1, Landroid/app/NotificationRule;->mAction:Landroid/app/NotificationRule$Action;

    .line 236
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/app/NotificationRule;->mConditions:Ljava/util/List;

    iget-object p1, p1, Landroid/app/NotificationRule;->mConditions:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public blacklist getAction()Landroid/app/NotificationRule$Action;
    .locals 0

    .line 173
    iget-object p0, p0, Landroid/app/NotificationRule;->mAction:Landroid/app/NotificationRule$Action;

    return-object p0
.end method

.method public blacklist getConditions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationRule$Condition;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object p0, p0, Landroid/app/NotificationRule;->mConditions:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getEditIntentAction()Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Landroid/app/NotificationRule;->mEditIntentAction:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationRule$Filter;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object p0, p0, Landroid/app/NotificationRule;->mFilters:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getId()I
    .locals 0

    .line 194
    iget p0, p0, Landroid/app/NotificationRule;->mId:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 242
    iget-object v0, p0, Landroid/app/NotificationRule;->mFilters:Ljava/util/List;

    iget-boolean v1, p0, Landroid/app/NotificationRule;->mEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Landroid/app/NotificationRule;->mId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/app/NotificationRule;->mEditIntentAction:Ljava/lang/String;

    iget-object v4, p0, Landroid/app/NotificationRule;->mAction:Landroid/app/NotificationRule$Action;

    iget-boolean v5, p0, Landroid/app/NotificationRule;->mCanBeDisabled:Z

    .line 243
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Landroid/app/NotificationRule;->mConditions:Ljava/util/List;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 242
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist isEnabled()Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Landroid/app/NotificationRule;->mEnabled:Z

    return p0
.end method

.method public blacklist setEnabled(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Landroid/app/NotificationRule;->mEnabled:Z

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationRule{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/app/NotificationRule;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationRule;->mFilters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n mAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationRule;->mAction:Landroid/app/NotificationRule$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n mConditions= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationRule;->mConditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n mEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/NotificationRule;->mEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEditIntentAction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationRule;->mEditIntentAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mCanBeDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/app/NotificationRule;->mCanBeDisabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 346
    iget-object v0, p0, Landroid/app/NotificationRule;->mFilters:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 347
    iget-boolean v0, p0, Landroid/app/NotificationRule;->mEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 348
    iget v0, p0, Landroid/app/NotificationRule;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget-object v0, p0, Landroid/app/NotificationRule;->mEditIntentAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Landroid/app/NotificationRule;->mAction:Landroid/app/NotificationRule$Action;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 351
    iget-boolean p2, p0, Landroid/app/NotificationRule;->mCanBeDisabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 352
    iget-object p0, p0, Landroid/app/NotificationRule;->mConditions:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

.method public blacklist writeXml(Lcom/android/modules/utils/TypedXmlSerializer;ZILandroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 311
    const-string/jumbo v1, "rule"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-nez p2, :cond_0

    .line 313
    const-string/jumbo v2, "user"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, v2, p3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 315
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationRule;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "id"

    invoke-interface {p1, v0, v2, p3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 316
    invoke-virtual {p0}, Landroid/app/NotificationRule;->isEnabled()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v2, "enabled"

    invoke-interface {p1, v0, v2, p3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 317
    iget-object p3, p0, Landroid/app/NotificationRule;->mEditIntentAction:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 318
    const-string p3, "editIntentAction"

    invoke-virtual {p0}, Landroid/app/NotificationRule;->getEditIntentAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 320
    :cond_1
    invoke-virtual {p0}, Landroid/app/NotificationRule;->canBeDisabled()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v2, "canBeDisabled"

    invoke-interface {p1, v0, v2, p3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 322
    invoke-virtual {p0}, Landroid/app/NotificationRule;->getAction()Landroid/app/NotificationRule$Action;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 323
    invoke-virtual {p0}, Landroid/app/NotificationRule;->getAction()Landroid/app/NotificationRule$Action;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Landroid/app/NotificationRule$Action;->writeXml(Lcom/android/modules/utils/TypedXmlSerializer;ZLandroid/content/Context;)V

    .line 326
    :cond_2
    invoke-virtual {p0}, Landroid/app/NotificationRule;->getConditions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 327
    const-string p2, "conditions"

    invoke-interface {p1, v0, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 328
    invoke-virtual {p0}, Landroid/app/NotificationRule;->getConditions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/NotificationRule$Condition;

    .line 329
    invoke-virtual {p4, p1}, Landroid/app/NotificationRule$Condition;->writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    goto :goto_0

    .line 331
    :cond_3
    invoke-interface {p1, v0, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 334
    :cond_4
    invoke-virtual {p0}, Landroid/app/NotificationRule;->getFilters()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 335
    const-string p2, "filters"

    invoke-interface {p1, v0, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 336
    invoke-virtual {p0}, Landroid/app/NotificationRule;->getFilters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationRule$Filter;

    .line 337
    invoke-virtual {p3, p1}, Landroid/app/NotificationRule$Filter;->writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    goto :goto_1

    .line 339
    :cond_5
    invoke-interface {p1, v0, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 341
    :cond_6
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
