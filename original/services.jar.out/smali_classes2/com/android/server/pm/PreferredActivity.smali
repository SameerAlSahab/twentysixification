.class public final Lcom/android/server/pm/PreferredActivity;
.super Lcom/android/server/pm/WatchedIntentFilter;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mPref:Lcom/android/server/pm/PreferredComponent;

.field public mSnapshot:Lcom/android/server/utils/SnapshotCache;


# direct methods
.method public constructor <init>(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    new-instance v2, Lcom/android/server/pm/PreferredComponent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/pm/PreferredComponent;->mCallbacks:Lcom/android/server/pm/PreferredActivity;

    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    invoke-interface {v1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/android/server/pm/PreferredComponent;->mShortComponent:Ljava/lang/String;

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    iput-object v6, v2, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    if-nez v6, :cond_0

    const-string v6, "Bad activity name "

    invoke-static {v6, v5}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/android/server/pm/PreferredComponent;->mParseError:Ljava/lang/String;

    :cond_0
    const-string/jumbo v6, "match"

    const/4 v7, 0x0

    invoke-interface {v1, v3, v6, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeIntHex(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    const-string/jumbo v6, "set"

    invoke-interface {v1, v3, v6, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v9, "always"

    const/4 v10, 0x1

    invoke-interface {v1, v3, v9, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v2, Lcom/android/server/pm/PreferredComponent;->mAlways:Z

    if-lez v8, :cond_1

    new-array v9, v8, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_0
    if-lez v8, :cond_2

    new-array v11, v8, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    if-lez v8, :cond_3

    new-array v12, v8, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v12, v3

    :goto_2
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v13

    :goto_3
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v14

    if-eq v14, v10, :cond_d

    const/4 v15, 0x3

    if-ne v14, v15, :cond_4

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v13, :cond_d

    :cond_4
    if-eq v14, v15, :cond_c

    const/4 v10, 0x4

    if-ne v14, v10, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    iget-object v10, v2, Lcom/android/server/pm/PreferredComponent;->mParseError:Ljava/lang/String;

    if-nez v10, :cond_9

    const-string/jumbo v10, "No name in set tag in preferred activity "

    invoke-static {v10, v5}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/android/server/pm/PreferredComponent;->mParseError:Ljava/lang/String;

    goto :goto_4

    :cond_6
    if-lt v7, v8, :cond_7

    iget-object v10, v2, Lcom/android/server/pm/PreferredComponent;->mParseError:Ljava/lang/String;

    if-nez v10, :cond_9

    const-string/jumbo v10, "Too many set tags in preferred activity "

    invoke-static {v10, v5}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/android/server/pm/PreferredComponent;->mParseError:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v14

    if-nez v14, :cond_8

    iget-object v14, v2, Lcom/android/server/pm/PreferredComponent;->mParseError:Ljava/lang/String;

    if-nez v14, :cond_9

    const-string v14, "Bad set name "

    const-string v15, " in preferred activity "

    invoke-static {v14, v10, v15, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/android/server/pm/PreferredComponent;->mParseError:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v7

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v7

    aput-object v10, v12, v7

    add-int/lit8 v7, v7, 0x1

    :cond_9
    :goto_4
    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    :cond_a
    iget-object v14, v2, Lcom/android/server/pm/PreferredComponent;->mCallbacks:Lcom/android/server/pm/PreferredActivity;

    const-string/jumbo v15, "filter"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v14, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "Unknown element under <preferred-activities>: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-boolean v14, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const/4 v14, 0x5

    invoke-static {v14, v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_c
    :goto_5
    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_d
    if-eq v7, v8, :cond_e

    iget-object v1, v2, Lcom/android/server/pm/PreferredComponent;->mParseError:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, " but found "

    const-string v4, ") in "

    const-string/jumbo v6, "Not enough set tags (expected "

    invoke-static {v8, v7, v6, v1, v4}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/android/server/pm/PreferredComponent;->mParseError:Ljava/lang/String;

    :cond_e
    iput-object v9, v2, Lcom/android/server/pm/PreferredComponent;->mSetPackages:[Ljava/lang/String;

    iput-object v11, v2, Lcom/android/server/pm/PreferredComponent;->mSetClasses:[Ljava/lang/String;

    iput-object v12, v2, Lcom/android/server/pm/PreferredComponent;->mSetComponents:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    new-instance v1, Lcom/android/server/pm/PreferredActivity$1;

    invoke-direct {v1, v0, v0, v3}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/server/pm/PreferredActivity;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/WatchedIntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;Z)V
    .locals 5

    .line 291
    iget-object p1, p1, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    .line 292
    invoke-direct {p0, p1}, Lcom/android/server/pm/WatchedIntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 293
    new-instance p1, Lcom/android/server/pm/PreferredComponent;

    .line 294
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p0, p1, Lcom/android/server/pm/PreferredComponent;->mCallbacks:Lcom/android/server/pm/PreferredActivity;

    const/high16 v0, 0xfff0000

    and-int/2addr p2, v0

    .line 296
    iput p2, p1, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    .line 297
    iput-object p4, p1, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    .line 298
    iput-boolean p5, p1, Lcom/android/server/pm/PreferredComponent;->mAlways:Z

    .line 299
    invoke-virtual {p4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/server/pm/PreferredComponent;->mShortComponent:Ljava/lang/String;

    const/4 p2, 0x0

    .line 300
    iput-object p2, p1, Lcom/android/server/pm/PreferredComponent;->mParseError:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 301
    array-length p4, p3

    .line 302
    new-array p5, p4, [Ljava/lang/String;

    .line 303
    new-array v0, p4, [Ljava/lang/String;

    .line 304
    new-array v1, p4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_1

    .line 305
    aget-object v3, p3, v2

    if-nez v3, :cond_0

    .line 306
    iput-object p2, p1, Lcom/android/server/pm/PreferredComponent;->mSetPackages:[Ljava/lang/String;

    .line 307
    iput-object p2, p1, Lcom/android/server/pm/PreferredComponent;->mSetClasses:[Ljava/lang/String;

    .line 308
    iput-object p2, p1, Lcom/android/server/pm/PreferredComponent;->mSetComponents:[Ljava/lang/String;

    .line 309
    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    .line 310
    :cond_0
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p5, v2

    .line 311
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 312
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_1
    iput-object p5, p1, Lcom/android/server/pm/PreferredComponent;->mSetPackages:[Ljava/lang/String;

    .line 314
    iput-object v0, p1, Lcom/android/server/pm/PreferredComponent;->mSetClasses:[Ljava/lang/String;

    .line 315
    iput-object v1, p1, Lcom/android/server/pm/PreferredComponent;->mSetComponents:[Ljava/lang/String;

    goto :goto_1

    .line 316
    :cond_2
    iput-object p2, p1, Lcom/android/server/pm/PreferredComponent;->mSetPackages:[Ljava/lang/String;

    .line 317
    iput-object p2, p1, Lcom/android/server/pm/PreferredComponent;->mSetClasses:[Ljava/lang/String;

    .line 318
    iput-object p2, p1, Lcom/android/server/pm/PreferredComponent;->mSetComponents:[Ljava/lang/String;

    goto :goto_1

    .line 319
    :goto_2
    iput-object p1, p0, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    .line 320
    new-instance p1, Lcom/android/server/pm/PreferredActivity$1;

    .line 321
    invoke-direct {p1, p0, p0, p2}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    .line 322
    iput-object p1, p0, Lcom/android/server/pm/PreferredActivity;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-void
.end method


# virtual methods
.method public final snapshot()Lcom/android/server/pm/WatchedIntentFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PreferredActivity;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PreferredActivity;

    return-object p0
.end method

.method public final snapshot()Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/android/server/pm/PreferredActivity;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PreferredActivity;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PreferredActivity{0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object p0, p0, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
