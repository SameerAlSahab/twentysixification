.class public final Lcom/android/server/am/mars/database/MARsListManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final HEALTH_KEY_LIST:Ljava/util/List;


# instance fields
.field public mAdjustRestrictionDefault:Ljava/util/ArrayList;

.field public mBuffExemptionList:Ljava/util/Set;

.field public mCalmModeDefaultList:Ljava/util/Set;

.field public mCalmModeFilterList:Ljava/util/Set;

.field public mCtsGtsList:Ljava/util/Set;

.field public mExcludePackageDefault:Ljava/util/ArrayList;

.field public mFastOlafUfzList:Ljava/util/Set;

.field public mFgsExemptionPackages:Ljava/util/Set;

.field public mFilterList:Ljava/util/Set;

.field public mFreezeCtsListContain:Ljava/util/Set;

.field public mFreezeCtsListEqual:Ljava/util/Set;

.field public mFreezeExemption:Ljava/util/Set;

.field public mFreezeExemptionChina:Ljava/util/Set;

.field public mFreezeExemptionStartsWith:Ljava/util/Set;

.field public mGoogleFreezerExemptionList:Ljava/util/Set;

.field public mLcdOnExcludeList:Ljava/util/Set;

.field public mListFile:Ljava/io/File;

.field public mLocationPackages:Ljava/util/Set;

.field public mOLAFExemption:Ljava/util/Set;

.field public mOLAFExemptionGlobal:Ljava/util/Set;

.field public mOLAFExemptionStartsWith:Ljava/util/Set;

.field public mOlafJobRestrictionExemptionList:Ljava/util/Set;

.field public mOlafUfzList:Ljava/util/Set;

.field public mPendingBlocklistForGPS:Ljava/util/ArrayList;

.field public mPendingIntentIdleList:Ljava/util/ArrayList;

.field public mPendingIntentList:Ljava/util/ArrayList;

.field public mPublicKeyExemptionList:Ljava/util/Set;

.field public mPublicKeyLooseList:Ljava/util/Set;

.field public mUnfreezeAsyncBinderList:Ljava/util/Set;

.field public olafUnfreezeList:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "14aafbdad4dd99765346a1de191320328465b8420713bc22cc4f8b211b87cd3a"

    const-string/jumbo v1, "c88c9048f6d0fe9d8561926240f2ccc1982e24721150929350384659aa54aef6"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/mars/database/MARsListManager;->HEALTH_KEY_LIST:Ljava/util/List;

    return-void
.end method

.method public static parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-boolean p3, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p3, :cond_0

    const-string p3, "<"

    const-string v0, "> "

    const-string/jumbo v1, "MARsListManager"

    invoke-static {p3, p2, v0, p1, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final isInFreezeCtsList(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsListManager;->mFreezeCtsListEqual:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsListManager;->mFreezeCtsListEqual:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsListManager;->mFreezeCtsListContain:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsListManager;->mFreezeCtsListContain:Ljava/util/Set;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    return v2

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final readConfigFileLocked(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "mars-list"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :cond_1
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v4, :cond_39

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v2, :cond_39

    :cond_2
    if-eq v5, v6, :cond_1

    const/4 v7, 0x4

    if-ne v5, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    :goto_2
    move v6, v9

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v6, "fast-olaf-ufz-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x2e

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v6, "block-associated-activity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x2d

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v6, "allow-china-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/16 v6, 0x2c

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v6, "block-instrument-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/16 v6, 0x2b

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v6, "allow-in-fgs"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/16 v6, 0x2a

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v6, "olaf-exemption-global"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/16 v6, 0x29

    goto/16 :goto_3

    :sswitch_6
    const-string/jumbo v6, "allow-setwindow-alarm-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/16 v6, 0x28

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v6, "unfreeze-async-binder-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    const/16 v6, 0x27

    goto/16 :goto_3

    :sswitch_8
    const-string/jumbo v6, "olaf-job-exemption-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    const/16 v6, 0x26

    goto/16 :goto_3

    :sswitch_9
    const-string/jumbo v6, "freeze-exemption-china"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v6, 0x25

    goto/16 :goto_3

    :sswitch_a
    const-string/jumbo v6, "allow-alarm-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v6, 0x24

    goto/16 :goto_3

    :sswitch_b
    const-string/jumbo v6, "freeze-exemption"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v6, 0x23

    goto/16 :goto_3

    :sswitch_c
    const-string/jumbo v6, "location-app-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v6, 0x22

    goto/16 :goto_3

    :sswitch_d
    const-string/jumbo v6, "block-china-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v6, 0x21

    goto/16 :goto_3

    :sswitch_e
    const-string/jumbo v6, "pubkey-exemption-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v6, 0x20

    goto/16 :goto_3

    :sswitch_f
    const-string/jumbo v6, "allow-alarm-wakeup-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v6, 0x1f

    goto/16 :goto_3

    :sswitch_10
    const-string/jumbo v6, "freezer-exemption-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v6, 0x1e

    goto/16 :goto_3

    :sswitch_11
    const-string/jumbo v6, "freeze-exemption-startswith"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v6, 0x1d

    goto/16 :goto_3

    :sswitch_12
    const-string/jumbo v6, "allow-bgaudio-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v6, 0x1c

    goto/16 :goto_3

    :sswitch_13
    const-string/jumbo v6, "force-block-chinese-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v6, 0x1b

    goto/16 :goto_3

    :sswitch_14
    const-string/jumbo v6, "block-alarm-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v6, 0x1a

    goto/16 :goto_3

    :sswitch_15
    const-string/jumbo v6, "buff-exemption-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v6, 0x19

    goto/16 :goto_3

    :sswitch_16
    const-string/jumbo v6, "except-mars-policy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v6, 0x18

    goto/16 :goto_3

    :sswitch_17
    const-string/jumbo v6, "freeze-cts-list-equal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v6, 0x17

    goto/16 :goto_3

    :sswitch_18
    const-string/jumbo v6, "block-faketop-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v6, 0x16

    goto/16 :goto_3

    :sswitch_19
    const-string/jumbo v6, "cts-gts-app-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v6, 0x15

    goto/16 :goto_3

    :sswitch_1a
    const-string/jumbo v6, "allow-foreground-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v6, 0x14

    goto/16 :goto_3

    :sswitch_1b
    const-string/jumbo v6, "block-deepsleep-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v6, 0x13

    goto/16 :goto_3

    :sswitch_1c
    const-string/jumbo v6, "allow-async-binder-callee"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v6, 0x12

    goto/16 :goto_3

    :sswitch_1d
    const-string/jumbo v6, "pubkey-loose-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v6, 0x11

    goto/16 :goto_3

    :sswitch_1e
    const-string/jumbo v6, "pending-gps-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v6, 0x10

    goto/16 :goto_3

    :sswitch_1f
    const-string/jumbo v6, "block-foregroundservice-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 v6, 0xf

    goto/16 :goto_3

    :sswitch_20
    const-string/jumbo v6, "olaf-ufz-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v6, 0xe

    goto/16 :goto_3

    :sswitch_21
    const-string/jumbo v6, "allow-asyncbinder-fgs-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_2

    :cond_25
    const/16 v6, 0xd

    goto/16 :goto_3

    :sswitch_22
    const-string/jumbo v6, "olaf-exemption-startswith"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v6, 0xc

    goto/16 :goto_3

    :sswitch_23
    const-string/jumbo v6, "filter-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_2

    :cond_27
    const/16 v6, 0xb

    goto/16 :goto_3

    :sswitch_24
    const-string/jumbo v6, "block-top-activity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_2

    :cond_28
    const/16 v6, 0xa

    goto/16 :goto_3

    :sswitch_25
    const-string/jumbo v6, "calm-mode-default-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_2

    :cond_29
    const/16 v6, 0x9

    goto/16 :goto_3

    :sswitch_26
    const-string/jumbo v6, "calm-mode-filter-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_2

    :cond_2a
    const/16 v6, 0x8

    goto/16 :goto_3

    :sswitch_27
    const-string/jumbo v6, "pending-broadcast"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/4 v6, 0x7

    goto :goto_3

    :sswitch_28
    const-string/jumbo v6, "allow-async-binder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_2

    :cond_2c
    const/4 v6, 0x6

    goto :goto_3

    :sswitch_29
    const-string/jumbo v6, "allow-essential-intent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_2

    :cond_2d
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_2a
    const-string/jumbo v6, "freeze-cts-list-contain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_2

    :cond_2e
    move v6, v7

    goto :goto_3

    :sswitch_2b
    const-string/jumbo v7, "olaf-allow-ufz-pairs"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto/16 :goto_2

    :sswitch_2c
    const-string/jumbo v6, "block-alarm-wakeup-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_2

    :cond_2f
    move v6, v3

    goto :goto_3

    :sswitch_2d
    const-string/jumbo v6, "lcd-on-exclude-list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_2

    :cond_30
    move v6, v4

    goto :goto_3

    :sswitch_2e
    const-string/jumbo v6, "olaf-exemption"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto/16 :goto_2

    :cond_31
    const/4 v6, 0x0

    :cond_32
    :goto_3
    const-string/jumbo v7, "action"

    const-string/jumbo v8, "isAllowed"

    const-string/jumbo v9, "callee"

    const-string/jumbo v10, "matchType"

    const-string/jumbo v11, "prefix"

    const-string/jumbo v12, "pubkey"

    const-string/jumbo v13, "process"

    const-string v14, "> "

    const-string v15, "<"

    const-string/jumbo v3, "filter"

    const-string/jumbo v4, "MARsListManager"

    move/from16 v16, v2

    const-string/jumbo v2, "package"

    packed-switch v6, :pswitch_data_0

    const-string/jumbo v2, "Unknown element under <config>: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :pswitch_0
    iget-object v2, v0, Lcom/android/server/am/mars/database/MARsListManager;->mFastOlafUfzList:Ljava/util/Set;

    invoke-static {v1, v3, v5, v2}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v3, v0, Lcom/android/server/am/mars/database/MARsListManager;->mFgsExemptionPackages:Ljava/util/Set;

    invoke-static {v1, v2, v5, v3}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v3, v0, Lcom/android/server/am/mars/database/MARsListManager;->mOLAFExemptionGlobal:Ljava/util/Set;

    invoke-static {v1, v2, v5, v3}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v3, v0, Lcom/android/server/am/mars/database/MARsListManager;->mUnfreezeAsyncBinderList:Ljava/util/Set;

    invoke-static {v1, v2, v5, v3}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v3, v0, Lcom/android/server/am/mars/database/MARsListManager;->mOlafJobRestrictionExemptionList:Ljava/util/Set;

    invoke-static {v1, v2, v5, v3}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v3, v0, Lcom/android/server/am/mars/database/MARsListManager;->mFreezeExemptionChina:Ljava/util/Set;

    invoke-static {v1, v2, v5, v3}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v3, v0, Lcom/android/server/am/mars/database/MARsListManager;->mFreezeExemption:Ljava/util/Set;

    invoke-static {v1, v2, v5, v3}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v3, v0, Lcom/android/server/am/mars/database/MARsListManager;->mLocationPackages:Ljava/util/Set;

    invoke-static {v1, v2, v5, v3}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v2, v0, Lcom/android/server/am/mars/database/MARsListManager;->mPublicKeyExemptionList:Ljava/util/Set;

    invoke-static {v1, v12, v5, v2}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, v0, Lcom/android/server/am/mars/database/MARsListManager;->mGoogleFreezerExemptionList:Ljava/util/Set;

    invoke-static {v1, v13, v5, v2}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v2, v0, Lcom/android/server/am/mars/database/MARsListManager;->mFreezeExemptionStartsWith:Ljava/util/Set;

    invoke-static {v1, v11, v5, v2}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v3, v0, Lcom/android/server/am/mars/database/MARsListManager;->mBuffExemptionList:Ljava/util/Set;

    invoke-static {v1, v2, v5, v3}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_c
    const-string/jumbo v3, "policynum"

    const/4 v6, 0x0

    invoke-interface {v1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v7, "condition"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    new-instance v6, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustTargetExcludePackage;

    sget-object v9, Lcom/android/server/am/mars/database/MARsVersionManager;->mMARsSettingsInfoDefault:[[Ljava/lang/String;

    sget-object v9, Lcom/android/server/am/mars/database/MARsVersionManager$MARsVersionManagerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsVersionManager;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v6, v3, v7, v8, v2}, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustTargetExcludePackage;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/am/mars/database/MARsListManager;->mExcludePackageDefault:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v2, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v2, v0, Lcom/android/server/am/mars/database/MARsListManager;->mFreezeCtsListEqual:Ljava/util/Set;

    invoke-static {v1, v13, v5, v2}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_e
    iget-object v3, v0, Lcom/android/server/am/mars/database/MARsListManager;->mCtsGtsList:Ljava/util/Set;

    invoke-static {v1, v2, v5, v3}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, v0, Lcom/android/server/am/mars/database/MARsListManager;->mPublicKeyLooseList:Ljava/util/Set;

    invoke-static {v1, v12, v5, v2}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_10
    const/4 v6, 0x0

    invoke-interface {v1, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/am/mars/database/MARsListManager;->mPendingBlocklistForGPS:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v3, :cond_34

    invoke-static {v15, v5, v14, v2, v4}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v2, v0, Lcom/android/server/am/mars/database/MARsListManager;->mOlafUfzList:Ljava/util/Set;

    invoke-static {v1, v3, v5, v2}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_12
    iget-object v2, v0, Lcom/android/server/am/mars/database/MARsListManager;->mOLAFExemptionStartsWith:Ljava/util/Set;

    invoke-static {v1, v11, v5, v2}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v2, v0, Lcom/android/server/am/mars/database/MARsListManager;->mFilterList:Ljava/util/Set;

    invoke-static {v1, v3, v5, v2}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v3, v0, Lcom/android/server/am/mars/database/MARsListManager;->mCalmModeDefaultList:Ljava/util/Set;

    invoke-static {v1, v2, v5, v3}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v2, v0, Lcom/android/server/am/mars/database/MARsListManager;->mCalmModeFilterList:Ljava/util/Set;

    invoke-static {v1, v3, v5, v2}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_16
    const/4 v6, 0x0

    invoke-interface {v1, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "idle"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lcom/android/server/am/mars/database/MARsListManager;->mPendingIntentIdleList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_35
    iget-object v2, v0, Lcom/android/server/am/mars/database/MARsListManager;->mPendingIntentList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    sget-boolean v2, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v2, :cond_36

    invoke-static {v15, v5, v14, v3, v4}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :pswitch_17
    iget-object v2, v0, Lcom/android/server/am/mars/database/MARsListManager;->mFreezeCtsListContain:Ljava/util/Set;

    invoke-static {v1, v13, v5, v2}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    :pswitch_18
    const/4 v6, 0x0

    invoke-interface {v1, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reason"

    invoke-interface {v1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v5, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v5, :cond_37

    const-string v5, ", "

    const-string v6, " > "

    const-string v7, "<olaf-allow-ufz-pairs "

    invoke-static {v7, v2, v5, v3, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    iget-object v4, v0, Lcom/android/server/am/mars/database/MARsListManager;->olafUnfreezeList:Ljava/util/Set;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    :pswitch_19
    new-instance v6, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustRestriction;

    sget-object v2, Lcom/android/server/am/mars/database/MARsVersionManager;->mMARsSettingsInfoDefault:[[Ljava/lang/String;

    sget-object v2, Lcom/android/server/am/mars/database/MARsVersionManager$MARsVersionManagerHolder;->INSTANCE:Lcom/android/server/am/mars/database/MARsVersionManager;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "restrictionType"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "caller"

    invoke-interface {v1, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustRestriction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/android/server/am/mars/database/MARsListManager;->mAdjustRestrictionDefault:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v2, :cond_38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    :pswitch_1a
    iget-object v3, v0, Lcom/android/server/am/mars/database/MARsListManager;->mLcdOnExcludeList:Ljava/util/Set;

    invoke-static {v1, v2, v5, v3}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_5

    :pswitch_1b
    iget-object v3, v0, Lcom/android/server/am/mars/database/MARsListManager;->mOLAFExemption:Ljava/util/Set;

    invoke-static {v1, v2, v5, v3}, Lcom/android/server/am/mars/database/MARsListManager;->parseAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :goto_5
    move/from16 v2, v16

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_39
    return-void

    :cond_3a
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unexpected start tag in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/am/mars/database/MARsListManager;->mListFile:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ": found "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected \'mars-list\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73740582 -> :sswitch_2e
        -0x71cf3221 -> :sswitch_2d
        -0x6e66af31 -> :sswitch_2c
        -0x6547087a -> :sswitch_2b
        -0x6056af1a -> :sswitch_2a
        -0x589d4801 -> :sswitch_29
        -0x535525e1 -> :sswitch_28
        -0x45b67bf5 -> :sswitch_27
        -0x40aee9a9 -> :sswitch_26
        -0x3c92575a -> :sswitch_25
        -0x3c8bae39 -> :sswitch_24
        -0x37cf8e2d -> :sswitch_23
        -0x2cf280ba -> :sswitch_22
        -0x276b4285 -> :sswitch_21
        -0x25caed73 -> :sswitch_20
        -0x1f78735a -> :sswitch_1f
        -0x142affb8 -> :sswitch_1e
        -0x11b92928 -> :sswitch_1d
        -0x107dd914 -> :sswitch_1c
        -0xdac9e81 -> :sswitch_1b
        -0xc881265 -> :sswitch_1a
        -0x989f4a4 -> :sswitch_19
        -0x828688c -> :sswitch_18
        -0x6e9903a -> :sswitch_17
        0x283d876 -> :sswitch_16
        0x125b08dc -> :sswitch_15
        0x1559f365 -> :sswitch_14
        0x1797b99f -> :sswitch_13
        0x1f02b081 -> :sswitch_12
        0x26858291 -> :sswitch_11
        0x2c9f6374 -> :sswitch_10
        0x2f014193 -> :sswitch_f
        0x31b42f0d -> :sswitch_e
        0x3e137b6b -> :sswitch_d
        0x3f9f43e2 -> :sswitch_c
        0x43951813 -> :sswitch_b
        0x47019721 -> :sswitch_a
        0x54e7871d -> :sswitch_9
        0x57de091d -> :sswitch_8
        0x58c126f3 -> :sswitch_7
        0x58c9f6e6 -> :sswitch_6
        0x5a1c49d2 -> :sswitch_5
        0x62e8262e -> :sswitch_4
        0x64e1a47b -> :sswitch_3
        0x6fbb1f27 -> :sswitch_2
        0x759992b6 -> :sswitch_1
        0x7ca18adc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_19
        :pswitch_10
        :pswitch_f
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_a
        :pswitch_9
        :pswitch_19
        :pswitch_8
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_19
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_0
    .end packed-switch
.end method
