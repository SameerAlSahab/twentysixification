.class public abstract Landroid/app/INotificationManager$Stub;
.super Landroid/os/Binder;
.source "INotificationManager.java"

# interfaces
.implements Landroid/app/INotificationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/INotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/INotificationManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.INotificationManager"

.field static final blacklist PERMISSIONS_registerCallNotificationEventListener:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_unregisterCallNotificationEventListener:[Ljava/lang/String;

.field static final greylist-max-o TRANSACTION_addAutomaticZenRule:I = 0x8d

.field static final blacklist TRANSACTION_addNotificationRule:I = 0xb1

.field static final blacklist TRANSACTION_addReplyHistory:I = 0xe9

.field static final blacklist TRANSACTION_addWearableAppToList:I = 0xdd

.field static final blacklist TRANSACTION_allowAssistantAdjustment:I = 0x18

.field static final blacklist TRANSACTION_appCanBePromoted:I = 0xa6

.field static final greylist-max-o TRANSACTION_applyAdjustmentFromAssistant:I = 0x65

.field static final greylist-max-o TRANSACTION_applyAdjustmentsFromAssistant:I = 0x66

.field static final greylist-max-o TRANSACTION_applyEnqueuedAdjustmentFromAssistant:I = 0x64

.field static final greylist-max-o TRANSACTION_applyRestore:I = 0x96

.field static final blacklist TRANSACTION_areBubblesAllowed:I = 0x1d

.field static final blacklist TRANSACTION_areBubblesEnabled:I = 0x1e

.field static final greylist-max-o TRANSACTION_areChannelsBypassingDnd:I = 0x3c

.field static final greylist-max-o TRANSACTION_areNotificationsEnabledForPackage:I = 0x13

.field static final blacklist TRANSACTION_bindEdgeLightingService:I = 0xb9

.field static final blacklist TRANSACTION_canAppBypassDnd:I = 0xf0

.field static final blacklist TRANSACTION_canBePromoted:I = 0xa7

.field static final blacklist TRANSACTION_canNotifyAsPackage:I = 0x9a

.field static final greylist-max-o TRANSACTION_canShowBadge:I = 0xb

.field static final blacklist TRANSACTION_canUseFullScreenIntent:I = 0x9b

.field static final greylist-max-o TRANSACTION_cancelAllNotifications:I = 0x1

.field static final blacklist TRANSACTION_cancelNotificationByEdge:I = 0xc6

.field static final blacklist TRANSACTION_cancelNotificationByGroupKey:I = 0xc7

.field static final greylist-max-o TRANSACTION_cancelNotificationFromListener:I = 0x4b

.field static final greylist-max-o TRANSACTION_cancelNotificationWithTag:I = 0x8

.field static final greylist-max-o TRANSACTION_cancelNotificationsFromListener:I = 0x4c

.field static final greylist-max-o TRANSACTION_cancelToast:I = 0x5

.field static final blacklist TRANSACTION_cleanUpCallersAfter:I = 0x6e

.field static final greylist-max-o TRANSACTION_clearData:I = 0x2

.field static final blacklist TRANSACTION_clearRequestedListenerHints:I = 0x57

.field static final blacklist TRANSACTION_createConversationNotificationChannelForPackage:I = 0x2f

.field static final blacklist TRANSACTION_createConversationNotificationChannelForPackageFromPrivilegedListener:I = 0x5f

.field static final blacklist TRANSACTION_createDynamicBundle:I = 0x69

.field static final greylist-max-o TRANSACTION_createNotificationChannelGroups:I = 0x20

.field static final greylist-max-o TRANSACTION_createNotificationChannels:I = 0x21

.field static final greylist-max-o TRANSACTION_createNotificationChannelsForPackage:I = 0x22

.field static final blacklist TRANSACTION_deleteConversationNotificationChannelFromPrivilegedListener:I = 0x60

.field static final blacklist TRANSACTION_deleteDynamicBundle:I = 0x6a

.field static final greylist-max-o TRANSACTION_deleteNotificationChannel:I = 0x31

.field static final greylist-max-o TRANSACTION_deleteNotificationChannelGroup:I = 0x37

.field static final blacklist TRANSACTION_deleteNotificationHistoryItem:I = 0x41

.field static final blacklist TRANSACTION_disable:I = 0xc3

.field static final blacklist TRANSACTION_disableEdgeLightingNotification:I = 0xc4

.field static final blacklist TRANSACTION_disallowAssistantAdjustment:I = 0x19

.field static final blacklist TRANSACTION_dispatchDelayedWakeUpAndBlocked:I = 0xd1

.field static final blacklist TRANSACTION_dispatchDelayedWakelockAndBlocked:I = 0xd0

.field static final blacklist TRANSACTION_enqueueEdgeNotification:I = 0xc8

.field static final greylist-max-r TRANSACTION_enqueueNotificationWithTag:I = 0x7

.field static final blacklist TRANSACTION_enqueueTextToast:I = 0x3

.field static final blacklist TRANSACTION_enqueueTextToastForDex:I = 0xf3

.field static final greylist-max-o TRANSACTION_enqueueToast:I = 0x4

.field static final blacklist TRANSACTION_enqueueToastForDex:I = 0xf4

.field static final greylist-max-o TRANSACTION_finishToken:I = 0x6

.field static final greylist-max-o TRANSACTION_getActiveNotifications:I = 0x44

.field static final greylist-max-o TRANSACTION_getActiveNotificationsFromListener:I = 0x55

.field static final blacklist TRANSACTION_getActiveNotificationsWithAttribution:I = 0x45

.field static final blacklist TRANSACTION_getAdjustmentDeniedPackages:I = 0xad

.field static final blacklist TRANSACTION_getAllNotificationListenersCount:I = 0xee

.field static final blacklist TRANSACTION_getAllowedAssistantAdjustments:I = 0x16

.field static final blacklist TRANSACTION_getAllowedAssistantAdjustmentsForUser:I = 0x17

.field static final blacklist TRANSACTION_getAllowedClassificationTypes:I = 0xaa

.field static final blacklist TRANSACTION_getAllowedNotificationAssistant:I = 0x7b

.field static final blacklist TRANSACTION_getAllowedNotificationAssistantForUser:I = 0x7a

.field static final blacklist TRANSACTION_getAllowedOngoingActivityAppList:I = 0xd7

.field static final blacklist TRANSACTION_getAllowedSummaryAppList:I = 0xff

.field static final greylist-max-o TRANSACTION_getAppActiveNotifications:I = 0x97

.field static final blacklist TRANSACTION_getAppNotificationSettingStatus:I = 0xf9

.field static final blacklist TRANSACTION_getAppsBypassingDndCount:I = 0xf2

.field static final greylist-max-o TRANSACTION_getAutomaticZenRule:I = 0x8b

.field static final blacklist TRANSACTION_getAutomaticZenRuleState:I = 0x92

.field static final blacklist TRANSACTION_getAutomaticZenRules:I = 0x8c

.field static final greylist-max-o TRANSACTION_getBackupPayload:I = 0x95

.field static final blacklist TRANSACTION_getBlockInfoOfNotificationsForOverflow:I = 0xfa

.field static final greylist-max-o TRANSACTION_getBlockedAppCount:I = 0xef

.field static final greylist-max-o TRANSACTION_getBlockedChannelCount:I = 0x36

.field static final blacklist TRANSACTION_getBlockedRONAppList:I = 0xd9

.field static final blacklist TRANSACTION_getBubblePreferenceForPackage:I = 0x1f

.field static final blacklist TRANSACTION_getConsolidatedNotificationPolicy:I = 0x81

.field static final blacklist TRANSACTION_getConversationNotificationChannel:I = 0x2e

.field static final blacklist TRANSACTION_getConversations:I = 0x23

.field static final blacklist TRANSACTION_getConversationsForPackage:I = 0x24

.field static final blacklist TRANSACTION_getDefaultNotificationAssistant:I = 0x7c

.field static final blacklist TRANSACTION_getDefaultZenPolicy:I = 0x8a

.field static final greylist-max-o TRANSACTION_getDeletedChannelCount:I = 0x35

.field static final blacklist TRANSACTION_getDynamicBundles:I = 0x6b

.field static final blacklist TRANSACTION_getEdgeLightingSettingState:I = 0xcd

.field static final blacklist TRANSACTION_getEdgeLightingState:I = 0xc1

.field static final greylist-max-o TRANSACTION_getEffectsSuppressor:I = 0x6c

.field static final greylist-max-o TRANSACTION_getEnabledNotificationListenerPackages:I = 0x78

.field static final greylist-max-o TRANSACTION_getEnabledNotificationListeners:I = 0x79

.field static final blacklist TRANSACTION_getEnabledZenPackages:I = 0x77

.field static final greylist-max-o TRANSACTION_getHintsFromListener:I = 0x59

.field static final blacklist TRANSACTION_getHintsFromListenerNoToken:I = 0x5a

.field static final greylist-max-o TRANSACTION_getHistoricalNotifications:I = 0x46

.field static final blacklist TRANSACTION_getHistoricalNotificationsWithAttribution:I = 0x47

.field static final greylist-max-o TRANSACTION_getInterruptionFilterFromListener:I = 0x5c

.field static final blacklist TRANSACTION_getListenerFilter:I = 0x9f

.field static final blacklist TRANSACTION_getLockScreenNotificationVisibilityForPackage:I = 0xe1

.field static final blacklist TRANSACTION_getNotificationAlertsEnabledForPackage:I = 0xda

.field static final greylist-max-o TRANSACTION_getNotificationChannel:I = 0x2d

.field static final greylist-max-o TRANSACTION_getNotificationChannelForPackage:I = 0x30

.field static final greylist-max-o TRANSACTION_getNotificationChannelGroup:I = 0x38

.field static final greylist-max-o TRANSACTION_getNotificationChannelGroupForPackage:I = 0x26

.field static final greylist-max-o TRANSACTION_getNotificationChannelGroups:I = 0x39

.field static final greylist-max-o TRANSACTION_getNotificationChannelGroupsForPackage:I = 0x25

.field static final greylist-max-o TRANSACTION_getNotificationChannelGroupsFromPrivilegedListener:I = 0x63

.field static final blacklist TRANSACTION_getNotificationChannelGroupsWithoutChannels:I = 0x3a

.field static final greylist-max-o TRANSACTION_getNotificationChannels:I = 0x32

.field static final blacklist TRANSACTION_getNotificationChannelsBypassingDnd:I = 0x3d

.field static final greylist-max-o TRANSACTION_getNotificationChannelsForPackage:I = 0x33

.field static final greylist-max-o TRANSACTION_getNotificationChannelsFromPrivilegedListener:I = 0x62

.field static final blacklist TRANSACTION_getNotificationDelegate:I = 0x99

.field static final blacklist TRANSACTION_getNotificationHistory:I = 0x48

.field static final blacklist TRANSACTION_getNotificationHistoryDataForPackage:I = 0xea

.field static final blacklist TRANSACTION_getNotificationHistoryForPackage:I = 0xeb

.field static final greylist-max-o TRANSACTION_getNotificationPolicy:I = 0x85

.field static final blacklist TRANSACTION_getNotificationRule:I = 0xb5

.field static final blacklist TRANSACTION_getNotificationRules:I = 0xb4

.field static final blacklist TRANSACTION_getNotificationSettingStatus:I = 0xf8

.field static final blacklist TRANSACTION_getNotificationSoundStatus:I = 0xf6

.field static final greylist-max-o TRANSACTION_getNumNotificationChannelsForPackage:I = 0x34

.field static final blacklist TRANSACTION_getOngoingActivityAllowListUsingState:I = 0xd8

.field static final greylist-max-o TRANSACTION_getPackageImportance:I = 0x14

.field static final blacklist TRANSACTION_getPackagesBypassingDnd:I = 0x3e

.field static final blacklist TRANSACTION_getPackagesWithAnyChannels:I = 0x3f

.field static final greylist-max-o TRANSACTION_getPopulatedNotificationChannelGroupForPackage:I = 0x27

.field static final blacklist TRANSACTION_getPrivateNotificationsAllowed:I = 0x9d

.field static final blacklist TRANSACTION_getRecentBlockedNotificationChannelGroupsForPackage:I = 0x28

.field static final greylist-max-o TRANSACTION_getRuleInstanceCount:I = 0x91

.field static final greylist-max-o TRANSACTION_getSnoozedNotificationsFromListener:I = 0x56

.field static final blacklist TRANSACTION_getUnsupportedAdjustmentTypes:I = 0xa9

.field static final blacklist TRANSACTION_getWearableAppList:I = 0xdf

.field static final greylist-max-o TRANSACTION_getZenMode:I = 0x7f

.field static final greylist-max-o TRANSACTION_getZenModeConfig:I = 0x80

.field static final blacklist TRANSACTION_hasEnabledNotificationListener:I = 0x7e

.field static final blacklist TRANSACTION_hasSentValidBubble:I = 0x10

.field static final blacklist TRANSACTION_hasSentValidMsg:I = 0xc

.field static final blacklist TRANSACTION_hasUserDemotedInvalidMsgApp:I = 0xe

.field static final blacklist TRANSACTION_isAINotificationPriorityAllowed:I = 0xfb

.field static final blacklist TRANSACTION_isAINotificationSummaryAllowed:I = 0xfd

.field static final blacklist TRANSACTION_isAdjustmentSupportedForPackage:I = 0xae

.field static final blacklist TRANSACTION_isAlertsAllowed:I = 0xe5

.field static final blacklist TRANSACTION_isAllowNotificationPopUpForPackage:I = 0xe3

.field static final blacklist TRANSACTION_isEdgeLightingAllowed:I = 0xca

.field static final blacklist TRANSACTION_isEdgeLightingNotificationAllowed:I = 0xc2

.field static final blacklist TRANSACTION_isImportanceLocked:I = 0x15

.field static final blacklist TRANSACTION_isInCall:I = 0x9

.field static final blacklist TRANSACTION_isInInvalidMsgState:I = 0xd

.field static final greylist-max-o TRANSACTION_isNotificationAssistantAccessGranted:I = 0x72

.field static final greylist-max-o TRANSACTION_isNotificationListenerAccessGranted:I = 0x70

.field static final greylist-max-o TRANSACTION_isNotificationListenerAccessGrantedForUser:I = 0x71

.field static final greylist-max-o TRANSACTION_isNotificationPolicyAccessGranted:I = 0x84

.field static final greylist-max-o TRANSACTION_isNotificationPolicyAccessGrantedForPackage:I = 0x87

.field static final blacklist TRANSACTION_isNotificationTurnedOff:I = 0xf5

.field static final blacklist TRANSACTION_isOngoingActivityAllowed:I = 0xd4

.field static final blacklist TRANSACTION_isPackageEnabled:I = 0xc5

.field static final blacklist TRANSACTION_isPackagePaused:I = 0x40

.field static final blacklist TRANSACTION_isPermissionFixed:I = 0x42

.field static final blacklist TRANSACTION_isReminderEnabled:I = 0xe6

.field static final blacklist TRANSACTION_isSubDisplayNotificationAllowed:I = 0xd2

.field static final greylist-max-o TRANSACTION_isSystemConditionProviderEnabled:I = 0x6f

.field static final blacklist TRANSACTION_logHsuNotificationPostStatus:I = 0xb6

.field static final greylist-max-o TRANSACTION_matchesCallFilter:I = 0x6d

.field static final blacklist TRANSACTION_migrateNotificationFilter:I = 0xa1

.field static final greylist-max-o TRANSACTION_notifyConditions:I = 0x83

.field static final greylist-max-o TRANSACTION_onlyHasDefaultChannel:I = 0x3b

.field static final blacklist TRANSACTION_pullStats:I = 0x9e

.field static final blacklist TRANSACTION_registerCallNotificationEventListener:I = 0xa3

.field static final blacklist TRANSACTION_registerEdgeLightingListener:I = 0xbd

.field static final greylist-max-o TRANSACTION_registerListener:I = 0x49

.field static final blacklist TRANSACTION_registerNotificationListener:I = 0xb7

.field static final greylist-max-o TRANSACTION_removeAutomaticZenRule:I = 0x8f

.field static final greylist-max-o TRANSACTION_removeAutomaticZenRules:I = 0x90

.field static final blacklist TRANSACTION_removeEdgeNotification:I = 0xc9

.field static final blacklist TRANSACTION_removeNotificationRule:I = 0xb3

.field static final blacklist TRANSACTION_removeWearableAppFromList:I = 0xde

.field static final greylist-max-o TRANSACTION_requestBindListener:I = 0x4f

.field static final greylist-max-o TRANSACTION_requestBindProvider:I = 0x52

.field static final greylist-max-o TRANSACTION_requestHintsFromListener:I = 0x58

.field static final greylist-max-o TRANSACTION_requestInterruptionFilterFromListener:I = 0x5b

.field static final blacklist TRANSACTION_requestListenerHintsForWearable:I = 0xe0

.field static final blacklist TRANSACTION_requestSystemAdjustments:I = 0xb0

.field static final greylist-max-o TRANSACTION_requestUnbindListener:I = 0x50

.field static final blacklist TRANSACTION_requestUnbindListenerComponent:I = 0x51

.field static final greylist-max-o TRANSACTION_requestUnbindProvider:I = 0x53

.field static final blacklist TRANSACTION_resetDefaultAllowEdgeLighting:I = 0xcc

.field static final blacklist TRANSACTION_resetDefaultAllowOngoingActivity:I = 0xd6

.field static final blacklist TRANSACTION_resetDefaultEdgeLightingState:I = 0xcf

.field static final blacklist TRANSACTION_setAdjustmentSupportedForPackage:I = 0xaf

.field static final blacklist TRANSACTION_setAdjustmentTypeSupportedState:I = 0xa8

.field static final blacklist TRANSACTION_setAllowAINotificationPriority:I = 0xfc

.field static final blacklist TRANSACTION_setAllowAINotificationSummary:I = 0xfe

.field static final blacklist TRANSACTION_setAllowEdgeLighting:I = 0xcb

.field static final blacklist TRANSACTION_setAllowNotificationPopUpForPackage:I = 0xe4

.field static final blacklist TRANSACTION_setAllowOngoingActivity:I = 0xd5

.field static final blacklist TRANSACTION_setAllowSubDisplayNotification:I = 0xd3

.field static final blacklist TRANSACTION_setAppBypassDnd:I = 0xf1

.field static final blacklist TRANSACTION_setAssistantClassificationTypeState:I = 0xab

.field static final blacklist TRANSACTION_setAssistantClassificationTypeStateForUser:I = 0xac

.field static final blacklist TRANSACTION_setAutomaticZenRuleState:I = 0x93

.field static final blacklist TRANSACTION_setBubblesAllowed:I = 0x1c

.field static final blacklist TRANSACTION_setCanBePromoted:I = 0xa5

.field static final blacklist TRANSACTION_setEdgeLightingState:I = 0xce

.field static final blacklist TRANSACTION_setHideSilentStatusIcons:I = 0x1b

.field static final blacklist TRANSACTION_setHighlightsSectionNotificationKeys:I = 0x100

.field static final greylist-max-o TRANSACTION_setInterruptionFilter:I = 0x5e

.field static final blacklist TRANSACTION_setInvalidMsgAppDemoted:I = 0xf

.field static final blacklist TRANSACTION_setListenerFilter:I = 0xa0

.field static final blacklist TRANSACTION_setLockScreenNotificationVisibilityForPackage:I = 0xe2

.field static final blacklist TRANSACTION_setManualZenRuleDeviceEffects:I = 0x94

.field static final blacklist TRANSACTION_setNASMigrationDoneAndResetDefault:I = 0x7d

.field static final blacklist TRANSACTION_setNotificationAlertsEnabledForPackage:I = 0xdb

.field static final greylist-max-o TRANSACTION_setNotificationAssistantAccessGranted:I = 0x74

.field static final greylist-max-o TRANSACTION_setNotificationAssistantAccessGrantedForUser:I = 0x76

.field static final blacklist TRANSACTION_setNotificationDelegate:I = 0x98

.field static final greylist-max-o TRANSACTION_setNotificationListenerAccessGranted:I = 0x73

.field static final greylist-max-o TRANSACTION_setNotificationListenerAccessGrantedForUser:I = 0x75

.field static final greylist-max-o TRANSACTION_setNotificationPolicy:I = 0x86

.field static final greylist-max-o TRANSACTION_setNotificationPolicyAccessGranted:I = 0x88

.field static final greylist-max-o TRANSACTION_setNotificationPolicyAccessGrantedForUser:I = 0x89

.field static final blacklist TRANSACTION_setNotificationTurnOff:I = 0xf7

.field static final greylist-max-o TRANSACTION_setNotificationsEnabledForPackage:I = 0x11

.field static final greylist-max-o TRANSACTION_setNotificationsEnabledWithImportanceLockForPackage:I = 0x12

.field static final greylist-max-o TRANSACTION_setNotificationsShownFromListener:I = 0x54

.field static final greylist-max-o TRANSACTION_setOnNotificationPostedTrimFromListener:I = 0x5d

.field static final blacklist TRANSACTION_setPrivateNotificationsAllowed:I = 0x9c

.field static final blacklist TRANSACTION_setReminderEnabled:I = 0xe8

.field static final blacklist TRANSACTION_setReminderEnabledForPackage:I = 0xe7

.field static final blacklist TRANSACTION_setRestoreBlockListForSS:I = 0xed

.field static final greylist-max-o TRANSACTION_setShowBadge:I = 0xa

.field static final blacklist TRANSACTION_setToastRateLimitingEnabled:I = 0xa2

.field static final blacklist TRANSACTION_setWearableAppList:I = 0xdc

.field static final greylist-max-o TRANSACTION_setZenMode:I = 0x82

.field static final blacklist TRANSACTION_shouldHideSilentStatusIcons:I = 0x1a

.field static final blacklist TRANSACTION_silenceNotificationSound:I = 0x43

.field static final greylist-max-o TRANSACTION_snoozeNotificationUntilContextFromListener:I = 0x4d

.field static final greylist-max-o TRANSACTION_snoozeNotificationUntilFromListener:I = 0x4e

.field static final blacklist TRANSACTION_startEdgeLighting:I = 0xbf

.field static final blacklist TRANSACTION_stopEdgeLighting:I = 0xc0

.field static final blacklist TRANSACTION_unbindEdgeLightingService:I = 0xba

.field static final blacklist TRANSACTION_unlockAllNotificationChannels:I = 0x2c

.field static final blacklist TRANSACTION_unlockNotificationChannel:I = 0x2b

.field static final blacklist TRANSACTION_unregisterCallNotificationEventListener:I = 0xa4

.field static final blacklist TRANSACTION_unregisterEdgeLightingListener:I = 0xbe

.field static final greylist-max-o TRANSACTION_unregisterListener:I = 0x4a

.field static final greylist-max-o TRANSACTION_unsnoozeNotificationFromAssistant:I = 0x67

.field static final blacklist TRANSACTION_unsnoozeNotificationFromSystemListener:I = 0x68

.field static final greylist-max-o TRANSACTION_updateAutomaticZenRule:I = 0x8e

.field static final blacklist TRANSACTION_updateCancelEvent:I = 0xec

.field static final blacklist TRANSACTION_updateEdgeLightingPackageList:I = 0xbb

.field static final blacklist TRANSACTION_updateEdgeLightingPolicy:I = 0xbc

.field static final greylist-max-o TRANSACTION_updateNotificationChannelForPackage:I = 0x2a

.field static final greylist-max-o TRANSACTION_updateNotificationChannelFromPrivilegedListener:I = 0x61

.field static final greylist-max-o TRANSACTION_updateNotificationChannelGroupForPackage:I = 0x29

.field static final blacklist TRANSACTION_updateNotificationChannels:I = 0xb8

.field static final blacklist TRANSACTION_updateNotificationRule:I = 0xb2


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 9902
    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    const-string v1, "android.permission.ACCESS_NOTIFICATIONS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/app/INotificationManager$Stub;->PERMISSIONS_registerCallNotificationEventListener:[Ljava/lang/String;

    .line 9908
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/INotificationManager$Stub;->PERMISSIONS_unregisterCallNotificationEventListener:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1002
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 1001
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/INotificationManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 991
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 992
    const-string v0, "android.app.INotificationManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/INotificationManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 996
    iput-object p1, p0, Landroid/app/INotificationManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 994
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1013
    :cond_0
    const-string v0, "android.app.INotificationManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1014
    instance-of v1, v0, Landroid/app/INotificationManager;

    if-eqz v1, :cond_1

    .line 1015
    check-cast v0, Landroid/app/INotificationManager;

    return-object v0

    .line 1017
    :cond_1
    new-instance v0, Landroid/app/INotificationManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/INotificationManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2050
    :pswitch_0
    const-string/jumbo p0, "setHighlightsSectionNotificationKeys"

    return-object p0

    .line 2046
    :pswitch_1
    const-string p0, "getAllowedSummaryAppList"

    return-object p0

    .line 2042
    :pswitch_2
    const-string/jumbo p0, "setAllowAINotificationSummary"

    return-object p0

    .line 2038
    :pswitch_3
    const-string p0, "isAINotificationSummaryAllowed"

    return-object p0

    .line 2034
    :pswitch_4
    const-string/jumbo p0, "setAllowAINotificationPriority"

    return-object p0

    .line 2030
    :pswitch_5
    const-string p0, "isAINotificationPriorityAllowed"

    return-object p0

    .line 2026
    :pswitch_6
    const-string p0, "getBlockInfoOfNotificationsForOverflow"

    return-object p0

    .line 2022
    :pswitch_7
    const-string p0, "getAppNotificationSettingStatus"

    return-object p0

    .line 2018
    :pswitch_8
    const-string p0, "getNotificationSettingStatus"

    return-object p0

    .line 2014
    :pswitch_9
    const-string/jumbo p0, "setNotificationTurnOff"

    return-object p0

    .line 2010
    :pswitch_a
    const-string p0, "getNotificationSoundStatus"

    return-object p0

    .line 2006
    :pswitch_b
    const-string p0, "isNotificationTurnedOff"

    return-object p0

    .line 2002
    :pswitch_c
    const-string p0, "enqueueToastForDex"

    return-object p0

    .line 1998
    :pswitch_d
    const-string p0, "enqueueTextToastForDex"

    return-object p0

    .line 1994
    :pswitch_e
    const-string p0, "getAppsBypassingDndCount"

    return-object p0

    .line 1990
    :pswitch_f
    const-string/jumbo p0, "setAppBypassDnd"

    return-object p0

    .line 1986
    :pswitch_10
    const-string p0, "canAppBypassDnd"

    return-object p0

    .line 1982
    :pswitch_11
    const-string p0, "getBlockedAppCount"

    return-object p0

    .line 1978
    :pswitch_12
    const-string p0, "getAllNotificationListenersCount"

    return-object p0

    .line 1974
    :pswitch_13
    const-string/jumbo p0, "setRestoreBlockListForSS"

    return-object p0

    .line 1970
    :pswitch_14
    const-string/jumbo p0, "updateCancelEvent"

    return-object p0

    .line 1966
    :pswitch_15
    const-string p0, "getNotificationHistoryForPackage"

    return-object p0

    .line 1962
    :pswitch_16
    const-string p0, "getNotificationHistoryDataForPackage"

    return-object p0

    .line 1958
    :pswitch_17
    const-string p0, "addReplyHistory"

    return-object p0

    .line 1954
    :pswitch_18
    const-string/jumbo p0, "setReminderEnabled"

    return-object p0

    .line 1950
    :pswitch_19
    const-string/jumbo p0, "setReminderEnabledForPackage"

    return-object p0

    .line 1946
    :pswitch_1a
    const-string p0, "isReminderEnabled"

    return-object p0

    .line 1942
    :pswitch_1b
    const-string p0, "isAlertsAllowed"

    return-object p0

    .line 1938
    :pswitch_1c
    const-string/jumbo p0, "setAllowNotificationPopUpForPackage"

    return-object p0

    .line 1934
    :pswitch_1d
    const-string p0, "isAllowNotificationPopUpForPackage"

    return-object p0

    .line 1930
    :pswitch_1e
    const-string/jumbo p0, "setLockScreenNotificationVisibilityForPackage"

    return-object p0

    .line 1926
    :pswitch_1f
    const-string p0, "getLockScreenNotificationVisibilityForPackage"

    return-object p0

    .line 1922
    :pswitch_20
    const-string/jumbo p0, "requestListenerHintsForWearable"

    return-object p0

    .line 1918
    :pswitch_21
    const-string p0, "getWearableAppList"

    return-object p0

    .line 1914
    :pswitch_22
    const-string/jumbo p0, "removeWearableAppFromList"

    return-object p0

    .line 1910
    :pswitch_23
    const-string p0, "addWearableAppToList"

    return-object p0

    .line 1906
    :pswitch_24
    const-string/jumbo p0, "setWearableAppList"

    return-object p0

    .line 1902
    :pswitch_25
    const-string/jumbo p0, "setNotificationAlertsEnabledForPackage"

    return-object p0

    .line 1898
    :pswitch_26
    const-string p0, "getNotificationAlertsEnabledForPackage"

    return-object p0

    .line 1894
    :pswitch_27
    const-string p0, "getBlockedRONAppList"

    return-object p0

    .line 1890
    :pswitch_28
    const-string p0, "getOngoingActivityAllowListUsingState"

    return-object p0

    .line 1886
    :pswitch_29
    const-string p0, "getAllowedOngoingActivityAppList"

    return-object p0

    .line 1882
    :pswitch_2a
    const-string/jumbo p0, "resetDefaultAllowOngoingActivity"

    return-object p0

    .line 1878
    :pswitch_2b
    const-string/jumbo p0, "setAllowOngoingActivity"

    return-object p0

    .line 1874
    :pswitch_2c
    const-string p0, "isOngoingActivityAllowed"

    return-object p0

    .line 1870
    :pswitch_2d
    const-string/jumbo p0, "setAllowSubDisplayNotification"

    return-object p0

    .line 1866
    :pswitch_2e
    const-string/jumbo p0, "isSubDisplayNotificationAllowed"

    return-object p0

    .line 1862
    :pswitch_2f
    const-string p0, "dispatchDelayedWakeUpAndBlocked"

    return-object p0

    .line 1858
    :pswitch_30
    const-string p0, "dispatchDelayedWakelockAndBlocked"

    return-object p0

    .line 1854
    :pswitch_31
    const-string/jumbo p0, "resetDefaultEdgeLightingState"

    return-object p0

    .line 1850
    :pswitch_32
    const-string/jumbo p0, "setEdgeLightingState"

    return-object p0

    .line 1846
    :pswitch_33
    const-string p0, "getEdgeLightingSettingState"

    return-object p0

    .line 1842
    :pswitch_34
    const-string/jumbo p0, "resetDefaultAllowEdgeLighting"

    return-object p0

    .line 1838
    :pswitch_35
    const-string/jumbo p0, "setAllowEdgeLighting"

    return-object p0

    .line 1834
    :pswitch_36
    const-string p0, "isEdgeLightingAllowed"

    return-object p0

    .line 1830
    :pswitch_37
    const-string/jumbo p0, "removeEdgeNotification"

    return-object p0

    .line 1826
    :pswitch_38
    const-string p0, "enqueueEdgeNotification"

    return-object p0

    .line 1822
    :pswitch_39
    const-string p0, "cancelNotificationByGroupKey"

    return-object p0

    .line 1818
    :pswitch_3a
    const-string p0, "cancelNotificationByEdge"

    return-object p0

    .line 1814
    :pswitch_3b
    const-string p0, "isPackageEnabled"

    return-object p0

    .line 1810
    :pswitch_3c
    const-string p0, "disableEdgeLightingNotification"

    return-object p0

    .line 1806
    :pswitch_3d
    const-string p0, "disable"

    return-object p0

    .line 1802
    :pswitch_3e
    const-string p0, "isEdgeLightingNotificationAllowed"

    return-object p0

    .line 1798
    :pswitch_3f
    const-string p0, "getEdgeLightingState"

    return-object p0

    .line 1794
    :pswitch_40
    const-string/jumbo p0, "stopEdgeLighting"

    return-object p0

    .line 1790
    :pswitch_41
    const-string/jumbo p0, "startEdgeLighting"

    return-object p0

    .line 1786
    :pswitch_42
    const-string/jumbo p0, "unregisterEdgeLightingListener"

    return-object p0

    .line 1782
    :pswitch_43
    const-string/jumbo p0, "registerEdgeLightingListener"

    return-object p0

    .line 1778
    :pswitch_44
    const-string/jumbo p0, "updateEdgeLightingPolicy"

    return-object p0

    .line 1774
    :pswitch_45
    const-string/jumbo p0, "updateEdgeLightingPackageList"

    return-object p0

    .line 1770
    :pswitch_46
    const-string/jumbo p0, "unbindEdgeLightingService"

    return-object p0

    .line 1766
    :pswitch_47
    const-string p0, "bindEdgeLightingService"

    return-object p0

    .line 1762
    :pswitch_48
    const-string/jumbo p0, "updateNotificationChannels"

    return-object p0

    .line 1758
    :pswitch_49
    const-string/jumbo p0, "registerNotificationListener"

    return-object p0

    .line 1754
    :pswitch_4a
    const-string/jumbo p0, "logHsuNotificationPostStatus"

    return-object p0

    .line 1750
    :pswitch_4b
    const-string p0, "getNotificationRule"

    return-object p0

    .line 1746
    :pswitch_4c
    const-string p0, "getNotificationRules"

    return-object p0

    .line 1742
    :pswitch_4d
    const-string/jumbo p0, "removeNotificationRule"

    return-object p0

    .line 1738
    :pswitch_4e
    const-string/jumbo p0, "updateNotificationRule"

    return-object p0

    .line 1734
    :pswitch_4f
    const-string p0, "addNotificationRule"

    return-object p0

    .line 1730
    :pswitch_50
    const-string/jumbo p0, "requestSystemAdjustments"

    return-object p0

    .line 1726
    :pswitch_51
    const-string/jumbo p0, "setAdjustmentSupportedForPackage"

    return-object p0

    .line 1722
    :pswitch_52
    const-string p0, "isAdjustmentSupportedForPackage"

    return-object p0

    .line 1718
    :pswitch_53
    const-string p0, "getAdjustmentDeniedPackages"

    return-object p0

    .line 1714
    :pswitch_54
    const-string/jumbo p0, "setAssistantClassificationTypeStateForUser"

    return-object p0

    .line 1710
    :pswitch_55
    const-string/jumbo p0, "setAssistantClassificationTypeState"

    return-object p0

    .line 1706
    :pswitch_56
    const-string p0, "getAllowedClassificationTypes"

    return-object p0

    .line 1702
    :pswitch_57
    const-string p0, "getUnsupportedAdjustmentTypes"

    return-object p0

    .line 1698
    :pswitch_58
    const-string/jumbo p0, "setAdjustmentTypeSupportedState"

    return-object p0

    .line 1694
    :pswitch_59
    const-string p0, "canBePromoted"

    return-object p0

    .line 1690
    :pswitch_5a
    const-string p0, "appCanBePromoted"

    return-object p0

    .line 1686
    :pswitch_5b
    const-string/jumbo p0, "setCanBePromoted"

    return-object p0

    .line 1682
    :pswitch_5c
    const-string/jumbo p0, "unregisterCallNotificationEventListener"

    return-object p0

    .line 1678
    :pswitch_5d
    const-string/jumbo p0, "registerCallNotificationEventListener"

    return-object p0

    .line 1674
    :pswitch_5e
    const-string/jumbo p0, "setToastRateLimitingEnabled"

    return-object p0

    .line 1670
    :pswitch_5f
    const-string/jumbo p0, "migrateNotificationFilter"

    return-object p0

    .line 1666
    :pswitch_60
    const-string/jumbo p0, "setListenerFilter"

    return-object p0

    .line 1662
    :pswitch_61
    const-string p0, "getListenerFilter"

    return-object p0

    .line 1658
    :pswitch_62
    const-string/jumbo p0, "pullStats"

    return-object p0

    .line 1654
    :pswitch_63
    const-string p0, "getPrivateNotificationsAllowed"

    return-object p0

    .line 1650
    :pswitch_64
    const-string/jumbo p0, "setPrivateNotificationsAllowed"

    return-object p0

    .line 1646
    :pswitch_65
    const-string p0, "canUseFullScreenIntent"

    return-object p0

    .line 1642
    :pswitch_66
    const-string p0, "canNotifyAsPackage"

    return-object p0

    .line 1638
    :pswitch_67
    const-string p0, "getNotificationDelegate"

    return-object p0

    .line 1634
    :pswitch_68
    const-string/jumbo p0, "setNotificationDelegate"

    return-object p0

    .line 1630
    :pswitch_69
    const-string p0, "getAppActiveNotifications"

    return-object p0

    .line 1626
    :pswitch_6a
    const-string p0, "applyRestore"

    return-object p0

    .line 1622
    :pswitch_6b
    const-string p0, "getBackupPayload"

    return-object p0

    .line 1618
    :pswitch_6c
    const-string/jumbo p0, "setManualZenRuleDeviceEffects"

    return-object p0

    .line 1614
    :pswitch_6d
    const-string/jumbo p0, "setAutomaticZenRuleState"

    return-object p0

    .line 1610
    :pswitch_6e
    const-string p0, "getAutomaticZenRuleState"

    return-object p0

    .line 1606
    :pswitch_6f
    const-string p0, "getRuleInstanceCount"

    return-object p0

    .line 1602
    :pswitch_70
    const-string/jumbo p0, "removeAutomaticZenRules"

    return-object p0

    .line 1598
    :pswitch_71
    const-string/jumbo p0, "removeAutomaticZenRule"

    return-object p0

    .line 1594
    :pswitch_72
    const-string/jumbo p0, "updateAutomaticZenRule"

    return-object p0

    .line 1590
    :pswitch_73
    const-string p0, "addAutomaticZenRule"

    return-object p0

    .line 1586
    :pswitch_74
    const-string p0, "getAutomaticZenRules"

    return-object p0

    .line 1582
    :pswitch_75
    const-string p0, "getAutomaticZenRule"

    return-object p0

    .line 1578
    :pswitch_76
    const-string p0, "getDefaultZenPolicy"

    return-object p0

    .line 1574
    :pswitch_77
    const-string/jumbo p0, "setNotificationPolicyAccessGrantedForUser"

    return-object p0

    .line 1570
    :pswitch_78
    const-string/jumbo p0, "setNotificationPolicyAccessGranted"

    return-object p0

    .line 1566
    :pswitch_79
    const-string p0, "isNotificationPolicyAccessGrantedForPackage"

    return-object p0

    .line 1562
    :pswitch_7a
    const-string/jumbo p0, "setNotificationPolicy"

    return-object p0

    .line 1558
    :pswitch_7b
    const-string p0, "getNotificationPolicy"

    return-object p0

    .line 1554
    :pswitch_7c
    const-string p0, "isNotificationPolicyAccessGranted"

    return-object p0

    .line 1550
    :pswitch_7d
    const-string/jumbo p0, "notifyConditions"

    return-object p0

    .line 1546
    :pswitch_7e
    const-string/jumbo p0, "setZenMode"

    return-object p0

    .line 1542
    :pswitch_7f
    const-string p0, "getConsolidatedNotificationPolicy"

    return-object p0

    .line 1538
    :pswitch_80
    const-string p0, "getZenModeConfig"

    return-object p0

    .line 1534
    :pswitch_81
    const-string p0, "getZenMode"

    return-object p0

    .line 1530
    :pswitch_82
    const-string p0, "hasEnabledNotificationListener"

    return-object p0

    .line 1526
    :pswitch_83
    const-string/jumbo p0, "setNASMigrationDoneAndResetDefault"

    return-object p0

    .line 1522
    :pswitch_84
    const-string p0, "getDefaultNotificationAssistant"

    return-object p0

    .line 1518
    :pswitch_85
    const-string p0, "getAllowedNotificationAssistant"

    return-object p0

    .line 1514
    :pswitch_86
    const-string p0, "getAllowedNotificationAssistantForUser"

    return-object p0

    .line 1510
    :pswitch_87
    const-string p0, "getEnabledNotificationListeners"

    return-object p0

    .line 1506
    :pswitch_88
    const-string p0, "getEnabledNotificationListenerPackages"

    return-object p0

    .line 1502
    :pswitch_89
    const-string p0, "getEnabledZenPackages"

    return-object p0

    .line 1498
    :pswitch_8a
    const-string/jumbo p0, "setNotificationAssistantAccessGrantedForUser"

    return-object p0

    .line 1494
    :pswitch_8b
    const-string/jumbo p0, "setNotificationListenerAccessGrantedForUser"

    return-object p0

    .line 1490
    :pswitch_8c
    const-string/jumbo p0, "setNotificationAssistantAccessGranted"

    return-object p0

    .line 1486
    :pswitch_8d
    const-string/jumbo p0, "setNotificationListenerAccessGranted"

    return-object p0

    .line 1482
    :pswitch_8e
    const-string p0, "isNotificationAssistantAccessGranted"

    return-object p0

    .line 1478
    :pswitch_8f
    const-string p0, "isNotificationListenerAccessGrantedForUser"

    return-object p0

    .line 1474
    :pswitch_90
    const-string p0, "isNotificationListenerAccessGranted"

    return-object p0

    .line 1470
    :pswitch_91
    const-string/jumbo p0, "isSystemConditionProviderEnabled"

    return-object p0

    .line 1466
    :pswitch_92
    const-string p0, "cleanUpCallersAfter"

    return-object p0

    .line 1462
    :pswitch_93
    const-string/jumbo p0, "matchesCallFilter"

    return-object p0

    .line 1458
    :pswitch_94
    const-string p0, "getEffectsSuppressor"

    return-object p0

    .line 1454
    :pswitch_95
    const-string p0, "getDynamicBundles"

    return-object p0

    .line 1450
    :pswitch_96
    const-string p0, "deleteDynamicBundle"

    return-object p0

    .line 1446
    :pswitch_97
    const-string p0, "createDynamicBundle"

    return-object p0

    .line 1442
    :pswitch_98
    const-string/jumbo p0, "unsnoozeNotificationFromSystemListener"

    return-object p0

    .line 1438
    :pswitch_99
    const-string/jumbo p0, "unsnoozeNotificationFromAssistant"

    return-object p0

    .line 1434
    :pswitch_9a
    const-string p0, "applyAdjustmentsFromAssistant"

    return-object p0

    .line 1430
    :pswitch_9b
    const-string p0, "applyAdjustmentFromAssistant"

    return-object p0

    .line 1426
    :pswitch_9c
    const-string p0, "applyEnqueuedAdjustmentFromAssistant"

    return-object p0

    .line 1422
    :pswitch_9d
    const-string p0, "getNotificationChannelGroupsFromPrivilegedListener"

    return-object p0

    .line 1418
    :pswitch_9e
    const-string p0, "getNotificationChannelsFromPrivilegedListener"

    return-object p0

    .line 1414
    :pswitch_9f
    const-string/jumbo p0, "updateNotificationChannelFromPrivilegedListener"

    return-object p0

    .line 1410
    :pswitch_a0
    const-string p0, "deleteConversationNotificationChannelFromPrivilegedListener"

    return-object p0

    .line 1406
    :pswitch_a1
    const-string p0, "createConversationNotificationChannelForPackageFromPrivilegedListener"

    return-object p0

    .line 1402
    :pswitch_a2
    const-string/jumbo p0, "setInterruptionFilter"

    return-object p0

    .line 1398
    :pswitch_a3
    const-string/jumbo p0, "setOnNotificationPostedTrimFromListener"

    return-object p0

    .line 1394
    :pswitch_a4
    const-string p0, "getInterruptionFilterFromListener"

    return-object p0

    .line 1390
    :pswitch_a5
    const-string/jumbo p0, "requestInterruptionFilterFromListener"

    return-object p0

    .line 1386
    :pswitch_a6
    const-string p0, "getHintsFromListenerNoToken"

    return-object p0

    .line 1382
    :pswitch_a7
    const-string p0, "getHintsFromListener"

    return-object p0

    .line 1378
    :pswitch_a8
    const-string/jumbo p0, "requestHintsFromListener"

    return-object p0

    .line 1374
    :pswitch_a9
    const-string p0, "clearRequestedListenerHints"

    return-object p0

    .line 1370
    :pswitch_aa
    const-string p0, "getSnoozedNotificationsFromListener"

    return-object p0

    .line 1366
    :pswitch_ab
    const-string p0, "getActiveNotificationsFromListener"

    return-object p0

    .line 1362
    :pswitch_ac
    const-string/jumbo p0, "setNotificationsShownFromListener"

    return-object p0

    .line 1358
    :pswitch_ad
    const-string/jumbo p0, "requestUnbindProvider"

    return-object p0

    .line 1354
    :pswitch_ae
    const-string/jumbo p0, "requestBindProvider"

    return-object p0

    .line 1350
    :pswitch_af
    const-string/jumbo p0, "requestUnbindListenerComponent"

    return-object p0

    .line 1346
    :pswitch_b0
    const-string/jumbo p0, "requestUnbindListener"

    return-object p0

    .line 1342
    :pswitch_b1
    const-string/jumbo p0, "requestBindListener"

    return-object p0

    .line 1338
    :pswitch_b2
    const-string/jumbo p0, "snoozeNotificationUntilFromListener"

    return-object p0

    .line 1334
    :pswitch_b3
    const-string/jumbo p0, "snoozeNotificationUntilContextFromListener"

    return-object p0

    .line 1330
    :pswitch_b4
    const-string p0, "cancelNotificationsFromListener"

    return-object p0

    .line 1326
    :pswitch_b5
    const-string p0, "cancelNotificationFromListener"

    return-object p0

    .line 1322
    :pswitch_b6
    const-string/jumbo p0, "unregisterListener"

    return-object p0

    .line 1318
    :pswitch_b7
    const-string/jumbo p0, "registerListener"

    return-object p0

    .line 1314
    :pswitch_b8
    const-string p0, "getNotificationHistory"

    return-object p0

    .line 1310
    :pswitch_b9
    const-string p0, "getHistoricalNotificationsWithAttribution"

    return-object p0

    .line 1306
    :pswitch_ba
    const-string p0, "getHistoricalNotifications"

    return-object p0

    .line 1302
    :pswitch_bb
    const-string p0, "getActiveNotificationsWithAttribution"

    return-object p0

    .line 1298
    :pswitch_bc
    const-string p0, "getActiveNotifications"

    return-object p0

    .line 1294
    :pswitch_bd
    const-string/jumbo p0, "silenceNotificationSound"

    return-object p0

    .line 1290
    :pswitch_be
    const-string p0, "isPermissionFixed"

    return-object p0

    .line 1286
    :pswitch_bf
    const-string p0, "deleteNotificationHistoryItem"

    return-object p0

    .line 1282
    :pswitch_c0
    const-string p0, "isPackagePaused"

    return-object p0

    .line 1278
    :pswitch_c1
    const-string p0, "getPackagesWithAnyChannels"

    return-object p0

    .line 1274
    :pswitch_c2
    const-string p0, "getPackagesBypassingDnd"

    return-object p0

    .line 1270
    :pswitch_c3
    const-string p0, "getNotificationChannelsBypassingDnd"

    return-object p0

    .line 1266
    :pswitch_c4
    const-string p0, "areChannelsBypassingDnd"

    return-object p0

    .line 1262
    :pswitch_c5
    const-string/jumbo p0, "onlyHasDefaultChannel"

    return-object p0

    .line 1258
    :pswitch_c6
    const-string p0, "getNotificationChannelGroupsWithoutChannels"

    return-object p0

    .line 1254
    :pswitch_c7
    const-string p0, "getNotificationChannelGroups"

    return-object p0

    .line 1250
    :pswitch_c8
    const-string p0, "getNotificationChannelGroup"

    return-object p0

    .line 1246
    :pswitch_c9
    const-string p0, "deleteNotificationChannelGroup"

    return-object p0

    .line 1242
    :pswitch_ca
    const-string p0, "getBlockedChannelCount"

    return-object p0

    .line 1238
    :pswitch_cb
    const-string p0, "getDeletedChannelCount"

    return-object p0

    .line 1234
    :pswitch_cc
    const-string p0, "getNumNotificationChannelsForPackage"

    return-object p0

    .line 1230
    :pswitch_cd
    const-string p0, "getNotificationChannelsForPackage"

    return-object p0

    .line 1226
    :pswitch_ce
    const-string p0, "getNotificationChannels"

    return-object p0

    .line 1222
    :pswitch_cf
    const-string p0, "deleteNotificationChannel"

    return-object p0

    .line 1218
    :pswitch_d0
    const-string p0, "getNotificationChannelForPackage"

    return-object p0

    .line 1214
    :pswitch_d1
    const-string p0, "createConversationNotificationChannelForPackage"

    return-object p0

    .line 1210
    :pswitch_d2
    const-string p0, "getConversationNotificationChannel"

    return-object p0

    .line 1206
    :pswitch_d3
    const-string p0, "getNotificationChannel"

    return-object p0

    .line 1202
    :pswitch_d4
    const-string/jumbo p0, "unlockAllNotificationChannels"

    return-object p0

    .line 1198
    :pswitch_d5
    const-string/jumbo p0, "unlockNotificationChannel"

    return-object p0

    .line 1194
    :pswitch_d6
    const-string/jumbo p0, "updateNotificationChannelForPackage"

    return-object p0

    .line 1190
    :pswitch_d7
    const-string/jumbo p0, "updateNotificationChannelGroupForPackage"

    return-object p0

    .line 1186
    :pswitch_d8
    const-string p0, "getRecentBlockedNotificationChannelGroupsForPackage"

    return-object p0

    .line 1182
    :pswitch_d9
    const-string p0, "getPopulatedNotificationChannelGroupForPackage"

    return-object p0

    .line 1178
    :pswitch_da
    const-string p0, "getNotificationChannelGroupForPackage"

    return-object p0

    .line 1174
    :pswitch_db
    const-string p0, "getNotificationChannelGroupsForPackage"

    return-object p0

    .line 1170
    :pswitch_dc
    const-string p0, "getConversationsForPackage"

    return-object p0

    .line 1166
    :pswitch_dd
    const-string p0, "getConversations"

    return-object p0

    .line 1162
    :pswitch_de
    const-string p0, "createNotificationChannelsForPackage"

    return-object p0

    .line 1158
    :pswitch_df
    const-string p0, "createNotificationChannels"

    return-object p0

    .line 1154
    :pswitch_e0
    const-string p0, "createNotificationChannelGroups"

    return-object p0

    .line 1150
    :pswitch_e1
    const-string p0, "getBubblePreferenceForPackage"

    return-object p0

    .line 1146
    :pswitch_e2
    const-string p0, "areBubblesEnabled"

    return-object p0

    .line 1142
    :pswitch_e3
    const-string p0, "areBubblesAllowed"

    return-object p0

    .line 1138
    :pswitch_e4
    const-string/jumbo p0, "setBubblesAllowed"

    return-object p0

    .line 1134
    :pswitch_e5
    const-string/jumbo p0, "setHideSilentStatusIcons"

    return-object p0

    .line 1130
    :pswitch_e6
    const-string/jumbo p0, "shouldHideSilentStatusIcons"

    return-object p0

    .line 1126
    :pswitch_e7
    const-string p0, "disallowAssistantAdjustment"

    return-object p0

    .line 1122
    :pswitch_e8
    const-string p0, "allowAssistantAdjustment"

    return-object p0

    .line 1118
    :pswitch_e9
    const-string p0, "getAllowedAssistantAdjustmentsForUser"

    return-object p0

    .line 1114
    :pswitch_ea
    const-string p0, "getAllowedAssistantAdjustments"

    return-object p0

    .line 1110
    :pswitch_eb
    const-string p0, "isImportanceLocked"

    return-object p0

    .line 1106
    :pswitch_ec
    const-string p0, "getPackageImportance"

    return-object p0

    .line 1102
    :pswitch_ed
    const-string p0, "areNotificationsEnabledForPackage"

    return-object p0

    .line 1098
    :pswitch_ee
    const-string/jumbo p0, "setNotificationsEnabledWithImportanceLockForPackage"

    return-object p0

    .line 1094
    :pswitch_ef
    const-string/jumbo p0, "setNotificationsEnabledForPackage"

    return-object p0

    .line 1090
    :pswitch_f0
    const-string p0, "hasSentValidBubble"

    return-object p0

    .line 1086
    :pswitch_f1
    const-string/jumbo p0, "setInvalidMsgAppDemoted"

    return-object p0

    .line 1082
    :pswitch_f2
    const-string p0, "hasUserDemotedInvalidMsgApp"

    return-object p0

    .line 1078
    :pswitch_f3
    const-string p0, "isInInvalidMsgState"

    return-object p0

    .line 1074
    :pswitch_f4
    const-string p0, "hasSentValidMsg"

    return-object p0

    .line 1070
    :pswitch_f5
    const-string p0, "canShowBadge"

    return-object p0

    .line 1066
    :pswitch_f6
    const-string/jumbo p0, "setShowBadge"

    return-object p0

    .line 1062
    :pswitch_f7
    const-string p0, "isInCall"

    return-object p0

    .line 1058
    :pswitch_f8
    const-string p0, "cancelNotificationWithTag"

    return-object p0

    .line 1054
    :pswitch_f9
    const-string p0, "enqueueNotificationWithTag"

    return-object p0

    .line 1050
    :pswitch_fa
    const-string p0, "finishToken"

    return-object p0

    .line 1046
    :pswitch_fb
    const-string p0, "cancelToast"

    return-object p0

    .line 1042
    :pswitch_fc
    const-string p0, "enqueueToast"

    return-object p0

    .line 1038
    :pswitch_fd
    const-string p0, "enqueueTextToast"

    return-object p0

    .line 1034
    :pswitch_fe
    const-string p0, "clearData"

    return-object p0

    .line 1030
    :pswitch_ff
    const-string p0, "cancelAllNotifications"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist getActiveNotificationsWithAttribution_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9794
    iget-object p0, p0, Landroid/app/INotificationManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_NOTIFICATIONS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getHistoricalNotificationsWithAttribution_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9800
    iget-object p0, p0, Landroid/app/INotificationManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_NOTIFICATIONS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getNotificationHistory_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9805
    iget-object p0, p0, Landroid/app/INotificationManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_NOTIFICATIONS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 2061
    invoke-static {p1}, Landroid/app/INotificationManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist logHsuNotificationPostStatus_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9933
    iget-object p0, p0, Landroid/app/INotificationManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v10, 0x1

    if-lt p1, v10, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 2066
    const-string v3, "android.app.INotificationManager"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 5086
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 5078
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 5079
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5080
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->setHighlightsSectionNotificationKeys(Ljava/util/List;)V

    .line 5081
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5070
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getAllowedSummaryAppList()Ljava/util/List;

    move-result-object v0

    .line 5071
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5072
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 5058
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5060
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5062
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 5063
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5064
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/INotificationManager$Stub;->setAllowAINotificationSummary(Ljava/lang/String;IZ)V

    .line 5065
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5046
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5048
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5049
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5050
    invoke-virtual {p0, v1, v3}, Landroid/app/INotificationManager$Stub;->isAINotificationSummaryAllowed(Ljava/lang/String;I)Z

    move-result v0

    .line 5051
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5052
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5033
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5035
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5037
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 5038
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5039
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/INotificationManager$Stub;->setAllowAINotificationPriority(Ljava/lang/String;IZ)V

    .line 5040
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5021
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5023
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5024
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5025
    invoke-virtual {p0, v1, v3}, Landroid/app/INotificationManager$Stub;->isAINotificationPriorityAllowed(Ljava/lang/String;I)Z

    move-result v0

    .line 5026
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5027
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5011
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5012
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5013
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getBlockInfoOfNotificationsForOverflow(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5014
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5015
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 5001
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5002
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5003
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getAppNotificationSettingStatus(Ljava/lang/String;)I

    move-result v0

    .line 5004
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5005
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4991
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4992
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4993
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getNotificationSettingStatus(Z)I

    move-result v0

    .line 4994
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4995
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4979
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4981
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4982
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4983
    invoke-virtual {p0, v1, v3}, Landroid/app/INotificationManager$Stub;->setNotificationTurnOff(Ljava/lang/String;I)Z

    move-result v0

    .line 4984
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4985
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4969
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4970
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4971
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getNotificationSoundStatus(Ljava/lang/String;)I

    move-result v0

    .line 4972
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4973
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4957
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4959
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4960
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4961
    invoke-virtual {p0, v1, v3}, Landroid/app/INotificationManager$Stub;->isNotificationTurnedOff(Ljava/lang/String;I)I

    move-result v0

    .line 4962
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4963
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4934
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4936
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 4938
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/app/ITransientNotification$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITransientNotification;

    move-result-object v4

    move-object v3, v4

    .line 4940
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4942
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 4944
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 4946
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 4948
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 4949
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 4950
    invoke-virtual/range {v0 .. v8}, Landroid/app/INotificationManager$Stub;->enqueueToastForDex(Ljava/lang/String;Landroid/os/IBinder;Landroid/app/ITransientNotification;IZILjava/lang/String;I)V

    .line 4951
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4909
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4911
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 4913
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 4915
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4917
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 4919
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 4921
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ITransientNotificationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITransientNotificationCallback;

    move-result-object v7

    .line 4923
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 4925
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 4926
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 4927
    invoke-virtual/range {v0 .. v9}, Landroid/app/INotificationManager$Stub;->enqueueTextToastForDex(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;IZILandroid/app/ITransientNotificationCallback;Ljava/lang/String;I)V

    .line 4928
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4899
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4900
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4901
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getAppsBypassingDndCount(I)I

    move-result v0

    .line 4902
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4903
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4886
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4888
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4890
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 4891
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4892
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/INotificationManager$Stub;->setAppBypassDnd(Ljava/lang/String;IZ)V

    .line 4893
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4874
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4876
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4877
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4878
    invoke-virtual {p0, v1, v3}, Landroid/app/INotificationManager$Stub;->canAppBypassDnd(Ljava/lang/String;I)Z

    move-result v0

    .line 4879
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4880
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4864
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4865
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4866
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getBlockedAppCount(I)I

    move-result v0

    .line 4867
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4868
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4856
    :pswitch_12
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getAllNotificationListenersCount()I

    move-result v0

    .line 4857
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4858
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4848
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 4849
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4850
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->setRestoreBlockListForSS(Ljava/util/List;)V

    .line 4851
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4835
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4837
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4839
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 4840
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4841
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/INotificationManager$Stub;->updateCancelEvent(ILjava/lang/String;Z)V

    .line 4842
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4815
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4817
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4819
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4821
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4823
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 4825
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 4826
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 4827
    invoke-virtual/range {v0 .. v6}, Landroid/app/INotificationManager$Stub;->getNotificationHistoryForPackage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationHistory;

    move-result-object v0

    .line 4828
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4829
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4795
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4797
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4799
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4801
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4803
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 4805
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 4806
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 4807
    invoke-virtual/range {v0 .. v6}, Landroid/app/INotificationManager$Stub;->getNotificationHistoryDataForPackage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 4808
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4809
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4776
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4778
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4780
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4782
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4784
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 4786
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 4787
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 4788
    invoke-virtual/range {v0 .. v6}, Landroid/app/INotificationManager$Stub;->addReplyHistory(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 4789
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4763
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4765
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4767
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 4768
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4769
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setReminderEnabled(IZLjava/util/List;)V

    .line 4770
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4750
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4754
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 4755
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4756
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setReminderEnabledForPackage(Ljava/lang/String;IZ)V

    .line 4757
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4738
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4740
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4741
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4742
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->isReminderEnabled(Ljava/lang/String;I)Z

    move-result v0

    .line 4743
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4744
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4722
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4724
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4726
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4728
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4729
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4730
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->isAlertsAllowed(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    .line 4731
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4732
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4709
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4711
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4713
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 4714
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4715
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setAllowNotificationPopUpForPackage(Ljava/lang/String;IZ)V

    .line 4716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4697
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4699
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4700
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4701
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->isAllowNotificationPopUpForPackage(Ljava/lang/String;I)Z

    move-result v0

    .line 4702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4703
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4684
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4688
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4689
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4690
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setLockScreenNotificationVisibilityForPackage(Ljava/lang/String;II)V

    .line 4691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4672
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4674
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4675
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4676
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getLockScreenNotificationVisibilityForPackage(Ljava/lang/String;I)I

    move-result v0

    .line 4677
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4678
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4662
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4663
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4664
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->requestListenerHintsForWearable(I)Z

    move-result v0

    .line 4665
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4666
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4652
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4653
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4654
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getWearableAppList(I)Ljava/util/List;

    move-result-object v0

    .line 4655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4656
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4640
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4642
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4643
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4644
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->removeWearableAppFromList(ILjava/lang/String;)Z

    move-result v0

    .line 4645
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4646
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4628
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4630
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4631
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4632
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->addWearableAppToList(ILjava/lang/String;)Z

    move-result v0

    .line 4633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4634
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4616
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4618
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 4619
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4620
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->setWearableAppList(ILjava/util/List;)Z

    move-result v0

    .line 4621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4622
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4603
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4607
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 4608
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4609
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setNotificationAlertsEnabledForPackage(Ljava/lang/String;IZ)V

    .line 4610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4591
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4593
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4594
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4595
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getNotificationAlertsEnabledForPackage(Ljava/lang/String;I)Z

    move-result v0

    .line 4596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4597
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4583
    :pswitch_27
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getBlockedRONAppList()Ljava/util/List;

    move-result-object v0

    .line 4584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4585
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4576
    :pswitch_28
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getOngoingActivityAllowListUsingState()Z

    move-result v0

    .line 4577
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4578
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4569
    :pswitch_29
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getAllowedOngoingActivityAppList()Ljava/util/List;

    move-result-object v0

    .line 4570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4571
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4563
    :pswitch_2a
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->resetDefaultAllowOngoingActivity()V

    .line 4564
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4551
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4553
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4555
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 4556
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4557
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setAllowOngoingActivity(Ljava/lang/String;IZ)V

    .line 4558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4539
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4541
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4542
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4543
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->isOngoingActivityAllowed(Ljava/lang/String;I)Z

    move-result v0

    .line 4544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4545
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4526
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4530
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 4531
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4532
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setAllowSubDisplayNotification(Ljava/lang/String;IZ)V

    .line 4533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4514
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4516
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4517
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4518
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->isSubDisplayNotificationAllowed(Ljava/lang/String;I)Z

    move-result v0

    .line 4519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4520
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4500
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4502
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4504
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4505
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4506
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->dispatchDelayedWakeUpAndBlocked(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4508
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4484
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4486
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4488
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4490
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4491
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4492
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->dispatchDelayedWakelockAndBlocked(ILjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 4493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4494
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4477
    :pswitch_31
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->resetDefaultEdgeLightingState()V

    .line 4478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4465
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4469
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4470
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4471
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setEdgeLightingState(Ljava/lang/String;II)V

    .line 4472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4453
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4456
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4457
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getEdgeLightingSettingState(Ljava/lang/String;I)I

    move-result v0

    .line 4458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4459
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4446
    :pswitch_34
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->resetDefaultAllowEdgeLighting()V

    .line 4447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4434
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4436
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4438
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 4439
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4440
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setAllowEdgeLighting(Ljava/lang/String;IZ)V

    .line 4441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4422
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4424
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4425
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4426
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->isEdgeLightingAllowed(Ljava/lang/String;I)Z

    move-result v0

    .line 4427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4428
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4407
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4409
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4411
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 4413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4414
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4415
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->removeEdgeNotification(Ljava/lang/String;ILandroid/os/Bundle;I)V

    .line 4416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4390
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4392
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4394
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4396
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 4398
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 4399
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 4400
    invoke-virtual/range {v0 .. v5}, Landroid/app/INotificationManager$Stub;->enqueueEdgeNotification(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;I)V

    .line 4401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4371
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4373
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4375
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4377
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4379
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 4381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 4382
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 4383
    invoke-virtual/range {v0 .. v6}, Landroid/app/INotificationManager$Stub;->cancelNotificationByGroupKey(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4354
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4356
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4358
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4362
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 4363
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 4364
    invoke-virtual/range {v0 .. v5}, Landroid/app/INotificationManager$Stub;->cancelNotificationByEdge(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 4365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4342
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4345
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4346
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->isPackageEnabled(Ljava/lang/String;I)Z

    move-result v0

    .line 4347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4348
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4331
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4333
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4334
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4335
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->disableEdgeLightingNotification(Ljava/lang/String;Z)V

    .line 4336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4318
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4320
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4322
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 4323
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4324
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->disable(ILjava/lang/String;Landroid/os/IBinder;)V

    .line 4325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4308
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4309
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4310
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->isEdgeLightingNotificationAllowed(Ljava/lang/String;)Z

    move-result v0

    .line 4311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4312
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4300
    :pswitch_3f
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getEdgeLightingState()I

    move-result v0

    .line 4301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4302
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4290
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4292
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 4293
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4294
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->stopEdgeLighting(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 4295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4277
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4279
    sget-object v2, Lcom/samsung/android/edge/SemEdgeLightingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/edge/SemEdgeLightingInfo;

    .line 4281
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 4282
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4283
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->startEdgeLighting(Ljava/lang/String;Lcom/samsung/android/edge/SemEdgeLightingInfo;Landroid/os/IBinder;)V

    .line 4284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4266
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4268
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4269
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4270
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->unregisterEdgeLightingListener(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4255
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4257
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 4258
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4259
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->registerEdgeLightingListener(Landroid/os/IBinder;Landroid/content/ComponentName;)V

    .line 4260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4244
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4246
    sget-object v2, Lcom/samsung/android/edge/EdgeLightingPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/edge/EdgeLightingPolicy;

    .line 4247
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4248
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->updateEdgeLightingPolicy(Ljava/lang/String;Lcom/samsung/android/edge/EdgeLightingPolicy;)V

    .line 4249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4233
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4235
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 4236
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4237
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->updateEdgeLightingPackageList(Ljava/lang/String;Ljava/util/List;)V

    .line 4238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4222
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4225
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4226
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->unbindEdgeLightingService(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4209
    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4213
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 4214
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4215
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->bindEdgeLightingService(Landroid/os/IBinder;ILandroid/content/ComponentName;)V

    .line 4216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4198
    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4200
    sget-object v2, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ParceledListSlice;

    .line 4201
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4202
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->updateNotificationChannels(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V

    .line 4203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4185
    :pswitch_49
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 4187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4189
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 4190
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4191
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->registerNotificationListener(Landroid/content/ComponentName;IZ)V

    .line 4192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4175
    :pswitch_4a
    sget-object v1, Landroid/service/notification/StatusBarNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 4177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4178
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4179
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->logHsuNotificationPostStatus(Landroid/service/notification/StatusBarNotification;I)V

    goto/16 :goto_0

    .line 4163
    :pswitch_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4166
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4167
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getNotificationRule(II)Landroid/app/NotificationRule;

    move-result-object v0

    .line 4168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4169
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4151
    :pswitch_4c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 4153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4154
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4155
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getNotificationRules(Landroid/service/notification/INotificationListener;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4157
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4139
    :pswitch_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4142
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4143
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->removeNotificationRule(II)Z

    move-result v0

    .line 4144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4145
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4127
    :pswitch_4e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4129
    sget-object v2, Landroid/app/NotificationRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationRule;

    .line 4130
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4131
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->updateNotificationRule(ILandroid/app/NotificationRule;)Landroid/app/NotificationRule;

    move-result-object v0

    .line 4132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4133
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4113
    :pswitch_4f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4115
    sget-object v2, Landroid/app/NotificationRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationRule;

    .line 4117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4118
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4119
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->addNotificationRule(ILandroid/app/NotificationRule;I)Landroid/app/NotificationRule;

    move-result-object v0

    .line 4120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4121
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4105
    :pswitch_50
    sget-object v1, Landroid/service/notification/Adjustment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4106
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4107
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->requestSystemAdjustments(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4090
    :pswitch_51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4092
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4094
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4096
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 4097
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4098
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->setAdjustmentSupportedForPackage(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4099
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4076
    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4078
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4080
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4081
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4082
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->isAdjustmentSupportedForPackage(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4083
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4084
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4064
    :pswitch_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4066
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4067
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4068
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getAdjustmentDeniedPackages(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4069
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4070
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4051
    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4053
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4055
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 4056
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4057
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setAssistantClassificationTypeStateForUser(IIZ)V

    .line 4058
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4040
    :pswitch_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4042
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4043
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4044
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->setAssistantClassificationTypeState(IZ)V

    .line 4045
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4032
    :pswitch_56
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getAllowedClassificationTypes()[I

    move-result-object v0

    .line 4033
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4034
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 4025
    :pswitch_57
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getUnsupportedAdjustmentTypes()Ljava/util/List;

    move-result-object v0

    .line 4026
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4027
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4013
    :pswitch_58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 4015
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4017
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 4018
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4019
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setAdjustmentTypeSupportedState(Landroid/service/notification/INotificationListener;Ljava/lang/String;Z)V

    .line 4020
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4003
    :pswitch_59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4004
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4005
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->canBePromoted(Ljava/lang/String;)Z

    move-result v0

    .line 4006
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4007
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3991
    :pswitch_5a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3993
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3994
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3995
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->appCanBePromoted(Ljava/lang/String;I)Z

    move-result v0

    .line 3996
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3997
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3976
    :pswitch_5b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3978
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3980
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3982
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 3983
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3984
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->setCanBePromoted(Ljava/lang/String;IZZ)V

    .line 3985
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3963
    :pswitch_5c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3965
    sget-object v2, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 3967
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/ICallNotificationEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ICallNotificationEventCallback;

    move-result-object v3

    .line 3968
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3969
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->unregisterCallNotificationEventListener(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/ICallNotificationEventCallback;)V

    .line 3970
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3950
    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3952
    sget-object v2, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 3954
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/ICallNotificationEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ICallNotificationEventCallback;

    move-result-object v3

    .line 3955
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3956
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->registerCallNotificationEventListener(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/ICallNotificationEventCallback;)V

    .line 3957
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3941
    :pswitch_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3942
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3943
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->setToastRateLimitingEnabled(Z)V

    .line 3944
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3928
    :pswitch_5f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3930
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3932
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 3933
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3934
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->migrateNotificationFilter(Landroid/service/notification/INotificationListener;ILjava/util/List;)V

    .line 3935
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3915
    :pswitch_60
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3917
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3919
    sget-object v3, Landroid/service/notification/NotificationListenerFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/NotificationListenerFilter;

    .line 3920
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3921
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setListenerFilter(Landroid/content/ComponentName;ILandroid/service/notification/NotificationListenerFilter;)V

    .line 3922
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3903
    :pswitch_61
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3905
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3906
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3907
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getListenerFilter(Landroid/content/ComponentName;I)Landroid/service/notification/NotificationListenerFilter;

    move-result-object v0

    .line 3908
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3909
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3886
    :pswitch_62
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 3888
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3890
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 3892
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3893
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 3894
    invoke-virtual/range {v0 .. v5}, Landroid/app/INotificationManager$Stub;->pullStats(JIZLjava/util/List;)J

    move-result-wide v0

    .line 3895
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3896
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3897
    invoke-virtual {p3, v5, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3878
    :pswitch_63
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getPrivateNotificationsAllowed()Z

    move-result v0

    .line 3879
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3880
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3870
    :pswitch_64
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3871
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3872
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->setPrivateNotificationsAllowed(Z)V

    .line 3873
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3860
    :pswitch_65
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/AttributionSource;

    .line 3861
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3862
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->canUseFullScreenIntent(Landroid/content/AttributionSource;)Z

    move-result v0

    .line 3863
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3864
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3846
    :pswitch_66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3848
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3850
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3851
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3852
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->canNotifyAsPackage(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 3853
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3854
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3836
    :pswitch_67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3837
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3838
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getNotificationDelegate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3839
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3840
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3825
    :pswitch_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3827
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3828
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3829
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->setNotificationDelegate(Ljava/lang/String;Ljava/lang/String;)V

    .line 3830
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3813
    :pswitch_69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3815
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3816
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3817
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getAppActiveNotifications(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3818
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3819
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3802
    :pswitch_6a
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 3804
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3805
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3806
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->applyRestore([BI)V

    .line 3807
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3792
    :pswitch_6b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3793
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3794
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getBackupPayload(I)[B

    move-result-object v0

    .line 3795
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3796
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 3783
    :pswitch_6c
    sget-object v1, Landroid/service/notification/ZenDeviceEffects;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ZenDeviceEffects;

    .line 3784
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3785
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->setManualZenRuleDeviceEffects(Landroid/service/notification/ZenDeviceEffects;)V

    .line 3786
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3772
    :pswitch_6d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3774
    sget-object v2, Landroid/service/notification/Condition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/Condition;

    .line 3775
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3776
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->setAutomaticZenRuleState(Ljava/lang/String;Landroid/service/notification/Condition;)V

    .line 3777
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3762
    :pswitch_6e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3763
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3764
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getAutomaticZenRuleState(Ljava/lang/String;)I

    move-result v0

    .line 3765
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3766
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3752
    :pswitch_6f
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3753
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3754
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getRuleInstanceCount(Landroid/content/ComponentName;)I

    move-result v0

    .line 3755
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3756
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3740
    :pswitch_70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3742
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3743
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3744
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->removeAutomaticZenRules(Ljava/lang/String;Z)Z

    move-result v0

    .line 3745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3746
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3728
    :pswitch_71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3730
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3731
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3732
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->removeAutomaticZenRule(Ljava/lang/String;Z)Z

    move-result v0

    .line 3733
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3734
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3714
    :pswitch_72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3716
    sget-object v2, Landroid/app/AutomaticZenRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AutomaticZenRule;

    .line 3718
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3719
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3720
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->updateAutomaticZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;Z)Z

    move-result v0

    .line 3721
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3722
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3700
    :pswitch_73
    sget-object v1, Landroid/app/AutomaticZenRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AutomaticZenRule;

    .line 3702
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3704
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3705
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3706
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->addAutomaticZenRule(Landroid/app/AutomaticZenRule;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3707
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3708
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3692
    :pswitch_74
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getAutomaticZenRules()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3693
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3694
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3683
    :pswitch_75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3684
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3685
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getAutomaticZenRule(Ljava/lang/String;)Landroid/app/AutomaticZenRule;

    move-result-object v0

    .line 3686
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3687
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3675
    :pswitch_76
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getDefaultZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    .line 3676
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3677
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3663
    :pswitch_77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3665
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3667
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3668
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3669
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setNotificationPolicyAccessGrantedForUser(Ljava/lang/String;IZ)V

    .line 3670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3652
    :pswitch_78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3654
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3655
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3656
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->setNotificationPolicyAccessGranted(Ljava/lang/String;Z)V

    .line 3657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3642
    :pswitch_79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3643
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3644
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->isNotificationPolicyAccessGrantedForPackage(Ljava/lang/String;)Z

    move-result v0

    .line 3645
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3646
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3629
    :pswitch_7a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3631
    sget-object v2, Landroid/app/NotificationManager$Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager$Policy;

    .line 3633
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3634
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3635
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setNotificationPolicy(Ljava/lang/String;Landroid/app/NotificationManager$Policy;Z)V

    .line 3636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3619
    :pswitch_7b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3620
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3621
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getNotificationPolicy(Ljava/lang/String;)Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 3622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3623
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3609
    :pswitch_7c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3610
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3611
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->isNotificationPolicyAccessGranted(Ljava/lang/String;)Z

    move-result v0

    .line 3612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3613
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3597
    :pswitch_7d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3599
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/IConditionProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/IConditionProvider;

    move-result-object v2

    .line 3601
    sget-object v3, Landroid/service/notification/Condition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/service/notification/Condition;

    .line 3602
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3603
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->notifyConditions(Ljava/lang/String;Landroid/service/notification/IConditionProvider;[Landroid/service/notification/Condition;)V

    goto/16 :goto_0

    .line 3583
    :pswitch_7e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3585
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 3587
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3589
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 3590
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3591
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3575
    :pswitch_7f
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 3576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3577
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3568
    :pswitch_80
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getZenModeConfig()Landroid/service/notification/ZenModeConfig;

    move-result-object v0

    .line 3569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3570
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3561
    :pswitch_81
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getZenMode()I

    move-result v0

    .line 3562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3563
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3550
    :pswitch_82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3552
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3553
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3554
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->hasEnabledNotificationListener(Ljava/lang/String;I)Z

    move-result v0

    .line 3555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3556
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3539
    :pswitch_83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3541
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3542
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3543
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->setNASMigrationDoneAndResetDefault(IZ)V

    .line 3544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3531
    :pswitch_84
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getDefaultNotificationAssistant()Landroid/content/ComponentName;

    move-result-object v0

    .line 3532
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3533
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3524
    :pswitch_85
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getAllowedNotificationAssistant()Landroid/content/ComponentName;

    move-result-object v0

    .line 3525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3526
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3515
    :pswitch_86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3516
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3517
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getAllowedNotificationAssistantForUser(I)Landroid/content/ComponentName;

    move-result-object v0

    .line 3518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3519
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3505
    :pswitch_87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3506
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3507
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getEnabledNotificationListeners(I)Ljava/util/List;

    move-result-object v0

    .line 3508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3509
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3497
    :pswitch_88
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getEnabledNotificationListenerPackages()Ljava/util/List;

    move-result-object v0

    .line 3498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3499
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3490
    :pswitch_89
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getEnabledZenPackages()Ljava/util/List;

    move-result-object v0

    .line 3491
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3492
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3478
    :pswitch_8a
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3480
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3482
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3483
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3484
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setNotificationAssistantAccessGrantedForUser(Landroid/content/ComponentName;IZ)V

    .line 3485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3463
    :pswitch_8b
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3465
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3467
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3469
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 3470
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3471
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->setNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;IZZ)V

    .line 3472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3452
    :pswitch_8c
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3454
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3455
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3456
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->setNotificationAssistantAccessGranted(Landroid/content/ComponentName;Z)V

    .line 3457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3439
    :pswitch_8d
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3441
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3443
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3444
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3445
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setNotificationListenerAccessGranted(Landroid/content/ComponentName;ZZ)V

    .line 3446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3429
    :pswitch_8e
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3430
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3431
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->isNotificationAssistantAccessGranted(Landroid/content/ComponentName;)Z

    move-result v0

    .line 3432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3433
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3417
    :pswitch_8f
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3419
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3420
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3421
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->isNotificationListenerAccessGrantedForUser(Landroid/content/ComponentName;I)Z

    move-result v0

    .line 3422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3423
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3407
    :pswitch_90
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3408
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3409
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    move-result v0

    .line 3410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3411
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3397
    :pswitch_91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3398
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3399
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->isSystemConditionProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 3400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3401
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3388
    :pswitch_92
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 3389
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3390
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->cleanUpCallersAfter(J)V

    .line 3391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3378
    :pswitch_93
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 3379
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3380
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->matchesCallFilter(Landroid/os/Bundle;)Z

    move-result v0

    .line 3381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3382
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3370
    :pswitch_94
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getEffectsSuppressor()Landroid/content/ComponentName;

    move-result-object v0

    .line 3371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3372
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3359
    :pswitch_95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3361
    sget-object v2, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 3362
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3363
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getDynamicBundles(Landroid/service/notification/INotificationListener;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 3364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3365
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3348
    :pswitch_96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3350
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3351
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3352
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->deleteDynamicBundle(Landroid/service/notification/INotificationListener;I)V

    .line 3353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3335
    :pswitch_97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3339
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3340
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3341
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->createDynamicBundle(Landroid/service/notification/INotificationListener;ILjava/lang/String;)V

    .line 3342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3324
    :pswitch_98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3326
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3327
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3328
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->unsnoozeNotificationFromSystemListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;)V

    .line 3329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3313
    :pswitch_99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3315
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3316
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3317
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->unsnoozeNotificationFromAssistant(Landroid/service/notification/INotificationListener;Ljava/lang/String;)V

    .line 3318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3302
    :pswitch_9a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3304
    sget-object v2, Landroid/service/notification/Adjustment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3305
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3306
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->applyAdjustmentsFromAssistant(Landroid/service/notification/INotificationListener;Ljava/util/List;)V

    .line 3307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3291
    :pswitch_9b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3293
    sget-object v2, Landroid/service/notification/Adjustment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/Adjustment;

    .line 3294
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3295
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->applyAdjustmentFromAssistant(Landroid/service/notification/INotificationListener;Landroid/service/notification/Adjustment;)V

    .line 3296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3280
    :pswitch_9c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3282
    sget-object v2, Landroid/service/notification/Adjustment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/Adjustment;

    .line 3283
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3284
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->applyEnqueuedAdjustmentFromAssistant(Landroid/service/notification/INotificationListener;Landroid/service/notification/Adjustment;)V

    .line 3285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3266
    :pswitch_9d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3268
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3270
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 3271
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3272
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->getNotificationChannelGroupsFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3274
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3252
    :pswitch_9e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3256
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 3257
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3258
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->getNotificationChannelsFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3260
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3237
    :pswitch_9f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3239
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3241
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 3243
    sget-object v4, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    .line 3244
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3245
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->updateNotificationChannelFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;)V

    .line 3246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3222
    :pswitch_a0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3226
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 3228
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3229
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3230
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->deleteConversationNotificationChannelFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 3231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3204
    :pswitch_a1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3206
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3208
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 3210
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3212
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 3213
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 3214
    invoke-virtual/range {v0 .. v5}, Landroid/app/INotificationManager$Stub;->createConversationNotificationChannelForPackageFromPrivilegedListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 3215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3216
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3191
    :pswitch_a2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3195
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3196
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3197
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setInterruptionFilter(Ljava/lang/String;IZ)V

    .line 3198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3180
    :pswitch_a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3183
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3184
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->setOnNotificationPostedTrimFromListener(Landroid/service/notification/INotificationListener;I)V

    .line 3185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3170
    :pswitch_a4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3171
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3172
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getInterruptionFilterFromListener(Landroid/service/notification/INotificationListener;)I

    move-result v0

    .line 3173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3174
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3159
    :pswitch_a5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3162
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3163
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->requestInterruptionFilterFromListener(Landroid/service/notification/INotificationListener;I)V

    .line 3164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3151
    :pswitch_a6
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->getHintsFromListenerNoToken()I

    move-result v0

    .line 3152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3153
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3142
    :pswitch_a7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3143
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3144
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getHintsFromListener(Landroid/service/notification/INotificationListener;)I

    move-result v0

    .line 3145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3146
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3131
    :pswitch_a8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3134
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3135
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->requestHintsFromListener(Landroid/service/notification/INotificationListener;I)V

    .line 3136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3122
    :pswitch_a9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3123
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3124
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->clearRequestedListenerHints(Landroid/service/notification/INotificationListener;)V

    .line 3125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3110
    :pswitch_aa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3113
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3114
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getSnoozedNotificationsFromListener(Landroid/service/notification/INotificationListener;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3116
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3096
    :pswitch_ab
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3098
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 3100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3101
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3102
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->getActiveNotificationsFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3104
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3085
    :pswitch_ac
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3087
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 3088
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3089
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->setNotificationsShownFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;)V

    .line 3090
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3076
    :pswitch_ad
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/IConditionProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/IConditionProvider;

    move-result-object v1

    .line 3077
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3078
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->requestUnbindProvider(Landroid/service/notification/IConditionProvider;)V

    .line 3079
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3067
    :pswitch_ae
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3068
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3069
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->requestBindProvider(Landroid/content/ComponentName;)V

    .line 3070
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3058
    :pswitch_af
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3059
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3060
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->requestUnbindListenerComponent(Landroid/content/ComponentName;)V

    .line 3061
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3049
    :pswitch_b0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3050
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3051
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->requestUnbindListener(Landroid/service/notification/INotificationListener;)V

    .line 3052
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3040
    :pswitch_b1
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3041
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3042
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->requestBindListener(Landroid/content/ComponentName;)V

    .line 3043
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3027
    :pswitch_b2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3029
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3031
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 3032
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3033
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->snoozeNotificationUntilFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;J)V

    .line 3034
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3014
    :pswitch_b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3016
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3018
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3019
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3020
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->snoozeNotificationUntilContextFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 3021
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3003
    :pswitch_b4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 3005
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 3006
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3007
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->cancelNotificationsFromListener(Landroid/service/notification/INotificationListener;[Ljava/lang/String;)V

    .line 3008
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2988
    :pswitch_b5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 2990
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2992
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2994
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2995
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2996
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->cancelNotificationFromListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2977
    :pswitch_b6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 2979
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2980
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2981
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->unregisterListener(Landroid/service/notification/INotificationListener;I)V

    .line 2982
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2964
    :pswitch_b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object v1

    .line 2966
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 2968
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2969
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2970
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->registerListener(Landroid/service/notification/INotificationListener;Landroid/content/ComponentName;I)V

    .line 2971
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2952
    :pswitch_b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2954
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2955
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2956
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getNotificationHistory(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationHistory;

    move-result-object v0

    .line 2957
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2958
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2936
    :pswitch_b9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2938
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2940
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2942
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 2943
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2944
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->getHistoricalNotificationsWithAttribution(Ljava/lang/String;Ljava/lang/String;IZ)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 2945
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2946
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2922
    :pswitch_ba
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2924
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2926
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2927
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2928
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->getHistoricalNotifications(Ljava/lang/String;IZ)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 2929
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2930
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2910
    :pswitch_bb
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2912
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2913
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2914
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getActiveNotificationsWithAttribution(Ljava/lang/String;Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 2915
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2916
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2900
    :pswitch_bc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2901
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2902
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getActiveNotifications(Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 2903
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2904
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2893
    :pswitch_bd
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->silenceNotificationSound()V

    .line 2894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2882
    :pswitch_be
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2884
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2885
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2886
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->isPermissionFixed(Ljava/lang/String;I)Z

    move-result v0

    .line 2887
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2888
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2869
    :pswitch_bf
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2871
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2873
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2874
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2875
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->deleteNotificationHistoryItem(Ljava/lang/String;IJ)V

    .line 2876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2859
    :pswitch_c0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2860
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2861
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->isPackagePaused(Ljava/lang/String;)Z

    move-result v0

    .line 2862
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2863
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2849
    :pswitch_c1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2850
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2851
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getPackagesWithAnyChannels(I)Ljava/util/List;

    move-result-object v0

    .line 2852
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2853
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2839
    :pswitch_c2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2840
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2841
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getPackagesBypassingDnd(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2842
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2843
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2827
    :pswitch_c3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2829
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2830
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2831
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getNotificationChannelsBypassingDnd(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2832
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2833
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2819
    :pswitch_c4
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->areChannelsBypassingDnd()Z

    move-result v0

    .line 2820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2821
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2808
    :pswitch_c5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2810
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2811
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2812
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->onlyHasDefaultChannel(Ljava/lang/String;I)Z

    move-result v0

    .line 2813
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2814
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2798
    :pswitch_c6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2799
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2800
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getNotificationChannelGroupsWithoutChannels(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2801
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2802
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2788
    :pswitch_c7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2789
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2790
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getNotificationChannelGroups(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2791
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2792
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2776
    :pswitch_c8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2778
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2779
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2780
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    .line 2781
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2782
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2765
    :pswitch_c9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2767
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2768
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2769
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->deleteNotificationChannelGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2753
    :pswitch_ca
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2755
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2756
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2757
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getBlockedChannelCount(Ljava/lang/String;I)I

    move-result v0

    .line 2758
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2759
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 2741
    :pswitch_cb
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2744
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2745
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getDeletedChannelCount(Ljava/lang/String;I)I

    move-result v0

    .line 2746
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2747
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 2727
    :pswitch_cc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2729
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2731
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2732
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2733
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->getNumNotificationChannelsForPackage(Ljava/lang/String;IZ)I

    move-result v0

    .line 2734
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2735
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 2713
    :pswitch_cd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2715
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2717
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2718
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2719
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->getNotificationChannelsForPackage(Ljava/lang/String;IZ)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2720
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2721
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2699
    :pswitch_ce
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2701
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2703
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2704
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2705
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->getNotificationChannels(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2706
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2707
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2688
    :pswitch_cf
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2690
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2691
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2692
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->deleteNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 2693
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2670
    :pswitch_d0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2672
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2674
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2676
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2678
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 2679
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 2680
    invoke-virtual/range {v0 .. v5}, Landroid/app/INotificationManager$Stub;->getNotificationChannelForPackage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 2681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2682
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2655
    :pswitch_d1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2659
    sget-object v3, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    .line 2661
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2662
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2663
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->createConversationNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 2664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2635
    :pswitch_d2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2637
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2639
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2641
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2643
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 2645
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2646
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 2647
    invoke-virtual/range {v0 .. v6}, Landroid/app/INotificationManager$Stub;->getConversationNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 2648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2649
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2619
    :pswitch_d3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2621
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2623
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2625
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2626
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2627
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->getNotificationChannel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 2628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2629
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2612
    :pswitch_d4
    invoke-virtual {p0}, Landroid/app/INotificationManager$Stub;->unlockAllNotificationChannels()V

    .line 2613
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2600
    :pswitch_d5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2602
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2604
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2605
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2606
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->unlockNotificationChannel(Ljava/lang/String;ILjava/lang/String;)V

    .line 2607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2587
    :pswitch_d6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2589
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2591
    sget-object v3, Landroid/app/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    .line 2592
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2593
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    .line 2594
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2574
    :pswitch_d7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2578
    sget-object v3, Landroid/app/NotificationChannelGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannelGroup;

    .line 2579
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2580
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->updateNotificationChannelGroupForPackage(Ljava/lang/String;ILandroid/app/NotificationChannelGroup;)V

    .line 2581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2562
    :pswitch_d8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2564
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2565
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2566
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getRecentBlockedNotificationChannelGroupsForPackage(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2568
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2546
    :pswitch_d9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2548
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2550
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2552
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 2553
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2554
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/INotificationManager$Stub;->getPopulatedNotificationChannelGroupForPackage(Ljava/lang/String;ILjava/lang/String;Z)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    .line 2555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2556
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2532
    :pswitch_da
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2534
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2537
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2538
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->getNotificationChannelGroupForPackage(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    .line 2539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2540
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2518
    :pswitch_db
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2520
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2522
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2523
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2524
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->getNotificationChannelGroupsForPackage(Ljava/lang/String;IZ)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2526
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2506
    :pswitch_dc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2508
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2509
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2510
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getConversationsForPackage(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2512
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2496
    :pswitch_dd
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2497
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2498
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getConversations(Z)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2500
    invoke-virtual {p3, v0, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2483
    :pswitch_de
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2485
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2487
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;

    .line 2488
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2489
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->createNotificationChannelsForPackage(Ljava/lang/String;ILandroid/content/pm/ParceledListSlice;)V

    .line 2490
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2472
    :pswitch_df
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2474
    sget-object v2, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ParceledListSlice;

    .line 2475
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2476
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->createNotificationChannels(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V

    .line 2477
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2461
    :pswitch_e0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2463
    sget-object v2, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ParceledListSlice;

    .line 2464
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2465
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->createNotificationChannelGroups(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;)V

    .line 2466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2449
    :pswitch_e1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2452
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2453
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->getBubblePreferenceForPackage(Ljava/lang/String;I)I

    move-result v0

    .line 2454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2455
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 2439
    :pswitch_e2
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 2440
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2441
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->areBubblesEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    .line 2442
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2443
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2429
    :pswitch_e3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2430
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2431
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->areBubblesAllowed(Ljava/lang/String;)Z

    move-result v0

    .line 2432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2433
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2416
    :pswitch_e4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2418
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2420
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2421
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2422
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setBubblesAllowed(Ljava/lang/String;II)V

    .line 2423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2407
    :pswitch_e5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2408
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2409
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->setHideSilentStatusIcons(Z)V

    .line 2410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2397
    :pswitch_e6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2398
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2399
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->shouldHideSilentStatusIcons(Ljava/lang/String;)Z

    move-result v0

    .line 2400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2401
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2386
    :pswitch_e7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2388
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2389
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2390
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->disallowAssistantAdjustment(ILjava/lang/String;)V

    .line 2391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2375
    :pswitch_e8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2377
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2378
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2379
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->allowAssistantAdjustment(ILjava/lang/String;)V

    .line 2380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2365
    :pswitch_e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2366
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2367
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getAllowedAssistantAdjustmentsForUser(I)Ljava/util/List;

    move-result-object v0

    .line 2368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2369
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2355
    :pswitch_ea
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2356
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2357
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getAllowedAssistantAdjustments(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2359
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2343
    :pswitch_eb
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2345
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2346
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2347
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->isImportanceLocked(Ljava/lang/String;I)Z

    move-result v0

    .line 2348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2349
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2333
    :pswitch_ec
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2334
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2335
    invoke-virtual {p0, v1}, Landroid/app/INotificationManager$Stub;->getPackageImportance(Ljava/lang/String;)I

    move-result v0

    .line 2336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2337
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 2321
    :pswitch_ed
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2324
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2325
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    move-result v0

    .line 2326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2327
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2308
    :pswitch_ee
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2312
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2313
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2314
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setNotificationsEnabledWithImportanceLockForPackage(Ljava/lang/String;IZ)V

    .line 2315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2295
    :pswitch_ef
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2299
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2300
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2301
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V

    .line 2302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2283
    :pswitch_f0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2286
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2287
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->hasSentValidBubble(Ljava/lang/String;I)Z

    move-result v0

    .line 2288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2289
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2270
    :pswitch_f1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2274
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2275
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2276
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setInvalidMsgAppDemoted(Ljava/lang/String;IZ)V

    .line 2277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2258
    :pswitch_f2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2261
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2262
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->hasUserDemotedInvalidMsgApp(Ljava/lang/String;I)Z

    move-result v0

    .line 2263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2264
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2246
    :pswitch_f3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2249
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2250
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->isInInvalidMsgState(Ljava/lang/String;I)Z

    move-result v0

    .line 2251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2252
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2234
    :pswitch_f4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2237
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2238
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->hasSentValidMsg(Ljava/lang/String;I)Z

    move-result v0

    .line 2239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2240
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2222
    :pswitch_f5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2225
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2226
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->canShowBadge(Ljava/lang/String;I)Z

    move-result v0

    .line 2227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2228
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2209
    :pswitch_f6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2213
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2214
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2215
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->setShowBadge(Ljava/lang/String;IZ)V

    .line 2216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2197
    :pswitch_f7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2200
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2201
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->isInCall(Ljava/lang/String;I)Z

    move-result v0

    .line 2202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2203
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2180
    :pswitch_f8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2189
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 2190
    invoke-virtual/range {v0 .. v5}, Landroid/app/INotificationManager$Stub;->cancelNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2161
    :pswitch_f9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2169
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/Notification;

    .line 2171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2172
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 2173
    invoke-virtual/range {v0 .. v6}, Landroid/app/INotificationManager$Stub;->enqueueNotificationWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;I)V

    .line 2174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2150
    :pswitch_fa
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2152
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2153
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2154
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->finishToken(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2139
    :pswitch_fb
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2141
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2142
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2143
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->cancelToast(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2119
    :pswitch_fc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2121
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2123
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/ITransientNotification$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITransientNotification;

    move-result-object v3

    .line 2125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2127
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 2129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2130
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 2131
    invoke-virtual/range {v0 .. v6}, Landroid/app/INotificationManager$Stub;->enqueueToast(Ljava/lang/String;Landroid/os/IBinder;Landroid/app/ITransientNotification;IZI)Z

    move-result v0

    .line 2132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2133
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 2097
    :pswitch_fd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2099
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2101
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 2103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2105
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 2107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ITransientNotificationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITransientNotificationCallback;

    move-result-object v0

    .line 2110
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v7, v0

    move-object v0, p0

    .line 2111
    invoke-virtual/range {v0 .. v7}, Landroid/app/INotificationManager$Stub;->enqueueTextToast(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;IZILandroid/app/ITransientNotificationCallback;)Z

    move-result v0

    .line 2112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2113
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 2084
    :pswitch_fe
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2086
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2088
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2089
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2090
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/INotificationManager$Stub;->clearData(Ljava/lang/String;IZ)V

    .line 2091
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 2073
    :pswitch_ff
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2075
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2076
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2077
    invoke-virtual {p0, v1, v2}, Landroid/app/INotificationManager$Stub;->cancelAllNotifications(Ljava/lang/String;I)V

    .line 2078
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected blacklist registerCallNotificationEventListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9905
    iget-object p0, p0, Landroid/app/INotificationManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/app/INotificationManager$Stub;->PERMISSIONS_registerCallNotificationEventListener:[Ljava/lang/String;

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setToastRateLimitingEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9899
    iget-object p0, p0, Landroid/app/INotificationManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_TOAST_RATE_LIMITING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterCallNotificationEventListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9911
    iget-object p0, p0, Landroid/app/INotificationManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/app/INotificationManager$Stub;->PERMISSIONS_unregisterCallNotificationEventListener:[Ljava/lang/String;

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/app/INotificationManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method
