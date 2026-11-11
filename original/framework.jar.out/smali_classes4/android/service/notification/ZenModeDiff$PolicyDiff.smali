.class public Landroid/service/notification/ZenModeDiff$PolicyDiff;
.super Landroid/service/notification/ZenModeDiff$BaseDiff;
.source "ZenModeDiff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ZenModeDiff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PolicyDiff"
.end annotation


# static fields
.field public static final blacklist FIELD_ALLOW_CHANNELS:Ljava/lang/String; = "mAllowChannels"

.field public static final blacklist FIELD_APP_BYPASS_DND_FLAG:Ljava/lang/String; = "mAppBypassDndFlag"

.field public static final blacklist FIELD_APP_BYPASS_DND_LIST:Ljava/lang/String; = "mAppsToBypassDnd"

.field public static final blacklist FIELD_CONVERSATION_SENDERS:Ljava/lang/String; = "mConversationSenders"

.field public static final blacklist FIELD_EXCEPTION_CONTACTS:Ljava/lang/String; = "mExceptionContacts"

.field public static final blacklist FIELD_EXCEPTION_CONTACTS_FLAG:Ljava/lang/String; = "mExceptionContactsFlag"

.field public static final blacklist FIELD_INTERRUPTION_TYPE_ALARMS:Ljava/lang/String; = "mInterruptionType_Alarms"

.field public static final blacklist FIELD_PRIORITY_CALLS:Ljava/lang/String; = "mPriorityCalls"

.field public static final blacklist FIELD_PRIORITY_CATEGORY_ALARMS:Ljava/lang/String; = "mPriorityCategories_Alarms"

.field public static final blacklist FIELD_PRIORITY_CATEGORY_CALLS:Ljava/lang/String; = "mPriorityCategories_Calls"

.field public static final blacklist FIELD_PRIORITY_CATEGORY_CONVERSATIONS:Ljava/lang/String; = "mPriorityCategories_Conversations"

.field public static final blacklist FIELD_PRIORITY_CATEGORY_EVENTS:Ljava/lang/String; = "mPriorityCategories_Events"

.field public static final blacklist FIELD_PRIORITY_CATEGORY_MEDIA:Ljava/lang/String; = "mPriorityCategories_Media"

.field public static final blacklist FIELD_PRIORITY_CATEGORY_MESSAGES:Ljava/lang/String; = "mPriorityCategories_Messages"

.field public static final blacklist FIELD_PRIORITY_CATEGORY_REMINDERS:Ljava/lang/String; = "mPriorityCategories_Reminders"

.field public static final blacklist FIELD_PRIORITY_CATEGORY_REPEAT_CALLERS:Ljava/lang/String; = "mPriorityCategories_RepeatCallers"

.field public static final blacklist FIELD_PRIORITY_CATEGORY_SYSTEM:Ljava/lang/String; = "mPriorityCategories_System"

.field public static final blacklist FIELD_PRIORITY_MESSAGES:Ljava/lang/String; = "mPriorityMessages"

.field public static final blacklist FIELD_VISUAL_EFFECT_AMBIENT:Ljava/lang/String; = "mVisualEffects_Ambient"

.field public static final blacklist FIELD_VISUAL_EFFECT_BADGE:Ljava/lang/String; = "mVisualEffects_Badge"

.field public static final blacklist FIELD_VISUAL_EFFECT_FULL_SCREEN_INTENT:Ljava/lang/String; = "mVisualEffects_FullScreenIntent"

.field public static final blacklist FIELD_VISUAL_EFFECT_LIGHTS:Ljava/lang/String; = "mVisualEffects_Lights"

.field public static final blacklist FIELD_VISUAL_EFFECT_NOTIFICATION_LIST:Ljava/lang/String; = "mVisualEffects_NotificationList"

.field public static final blacklist FIELD_VISUAL_EFFECT_PEEK:Ljava/lang/String; = "mVisualEffects_Peek"

.field public static final blacklist FIELD_VISUAL_EFFECT_STATUS_BAR:Ljava/lang/String; = "mVisualEffects_StatusBar"


# direct methods
.method public constructor blacklist <init>(Landroid/service/notification/ZenPolicy;Landroid/service/notification/ZenPolicy;)V
    .locals 3

    .line 788
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ZenModeDiff$BaseDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 793
    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->hasExistenceChange()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 800
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryReminders()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryReminders()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 801
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 802
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryReminders()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 803
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryReminders()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    const-string v1, "mPriorityCategories_Reminders"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 805
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryEvents()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryEvents()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 806
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 807
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryEvents()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 808
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryEvents()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    const-string v1, "mPriorityCategories_Events"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 810
    :cond_3
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMessages()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMessages()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 811
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 812
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMessages()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 813
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMessages()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    const-string v1, "mPriorityCategories_Messages"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 815
    :cond_4
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryCalls()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryCalls()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 816
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 817
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryCalls()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 818
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryCalls()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    const-string v1, "mPriorityCategories_Calls"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 820
    :cond_5
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryRepeatCallers()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryRepeatCallers()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 821
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 822
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryRepeatCallers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 823
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryRepeatCallers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    const-string v1, "mPriorityCategories_RepeatCallers"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 825
    :cond_6
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryAlarms()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryAlarms()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 826
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 827
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryAlarms()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 828
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryAlarms()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    const-string v1, "mPriorityCategories_Alarms"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 830
    :cond_7
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMedia()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMedia()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 831
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 832
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMedia()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 833
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMedia()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    const-string v1, "mPriorityCategories_Media"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 835
    :cond_8
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategorySystem()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategorySystem()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 836
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 837
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategorySystem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 838
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategorySystem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    const-string v1, "mPriorityCategories_System"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 840
    :cond_9
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryConversations()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryConversations()I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 841
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 842
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryConversations()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 843
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryConversations()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    const-string v1, "mPriorityCategories_Conversations"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 845
    :cond_a
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getVisualEffectFullScreenIntent()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectFullScreenIntent()I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 846
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 847
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getVisualEffectFullScreenIntent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 848
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectFullScreenIntent()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    const-string v1, "mVisualEffects_FullScreenIntent"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 850
    :cond_b
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getVisualEffectLights()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectLights()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 851
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 852
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getVisualEffectLights()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectLights()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    const-string v1, "mVisualEffects_Lights"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 854
    :cond_c
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getVisualEffectPeek()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectPeek()I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 855
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getVisualEffectPeek()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 856
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectPeek()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    const-string v1, "mVisualEffects_Peek"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 858
    :cond_d
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getVisualEffectStatusBar()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectStatusBar()I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 859
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 860
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getVisualEffectStatusBar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 861
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectStatusBar()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    const-string v1, "mVisualEffects_StatusBar"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 863
    :cond_e
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getVisualEffectBadge()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectBadge()I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 864
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getVisualEffectBadge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 865
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectBadge()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    const-string v1, "mVisualEffects_Badge"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 867
    :cond_f
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getVisualEffectAmbient()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectAmbient()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 868
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getVisualEffectAmbient()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 869
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectAmbient()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    const-string v1, "mVisualEffects_Ambient"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 871
    :cond_10
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getVisualEffectNotificationList()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectNotificationList()I

    move-result v1

    if-eq v0, v1, :cond_11

    .line 872
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 873
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getVisualEffectNotificationList()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 874
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectNotificationList()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    const-string v1, "mVisualEffects_NotificationList"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 876
    :cond_11
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 877
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 878
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    const-string v1, "mPriorityMessages"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 880
    :cond_12
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v1

    if-eq v0, v1, :cond_13

    .line 881
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 882
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    const-string v1, "mPriorityCalls"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 884
    :cond_13
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v1

    if-eq v0, v1, :cond_14

    .line 885
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 886
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 887
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    const-string v1, "mConversationSenders"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 889
    :cond_14
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityChannelsAllowed()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityChannelsAllowed()I

    move-result v1

    if-eq v0, v1, :cond_15

    .line 890
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityChannelsAllowed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 891
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityChannelsAllowed()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    const-string v1, "mAllowChannels"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 893
    :cond_15
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getExceptionContacts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getExceptionContacts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 894
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getExceptionContacts()Ljava/util/ArrayList;

    move-result-object v1

    .line 895
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getExceptionContacts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    const-string v1, "mExceptionContacts"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 897
    :cond_16
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getAppsToBypassDnd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getAppsToBypassDnd()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 898
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getAppsToBypassDnd()Ljava/util/ArrayList;

    move-result-object v1

    .line 899
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getAppsToBypassDnd()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    const-string v1, "mAppsToBypassDnd"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 901
    :cond_17
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getExceptionContactsFlag()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getExceptionContactsFlag()I

    move-result v1

    if-eq v0, v1, :cond_18

    .line 902
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getExceptionContactsFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 903
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getExceptionContactsFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    const-string v1, "mExceptionContactsFlag"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 905
    :cond_18
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getAppBypassDndFlag()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getAppBypassDndFlag()I

    move-result v1

    if-eq v0, v1, :cond_19

    .line 906
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getAppBypassDndFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 907
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getAppBypassDndFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    const-string v1, "mAppBypassDndFlag"

    invoke-virtual {p0, v1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    .line 909
    :cond_19
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/notification/Flags;->splitSoundVibrationForNotificationBreakthrough()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 910
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getInterruptionTypeAlarms()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getInterruptionTypeAlarms()I

    move-result v1

    if-eq v0, v1, :cond_1a

    .line 911
    new-instance v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 914
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getInterruptionTypeAlarms()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getInterruptionTypeAlarms()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/service/notification/ZenModeDiff$FieldDiff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    const-string p1, "mInterruptionType_Alarms"

    invoke-virtual {p0, p1, v0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V

    :cond_1a
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist hasDiff()Z
    .locals 1

    .line 923
    invoke-virtual {p0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->hasExistenceChange()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->hasFieldDiffs()Z

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

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 6

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZenPolicyDiff{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    invoke-virtual {p0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->hasDiff()Z

    move-result v1

    if-nez v1, :cond_0

    .line 931
    const-string v1, "no changes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->hasExistenceChange()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 936
    invoke-virtual {p0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->wasAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 937
    const-string v1, "added"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 938
    :cond_1
    invoke-virtual {p0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->wasRemoved()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 939
    const-string/jumbo v1, "removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->fieldNamesWithDiff()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 946
    invoke-virtual {p0, v3}, Landroid/service/notification/ZenModeDiff$PolicyDiff;->getDiffForField(Ljava/lang/String;)Landroid/service/notification/ZenModeDiff$FieldDiff;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    .line 954
    :cond_4
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 962
    :cond_5
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
