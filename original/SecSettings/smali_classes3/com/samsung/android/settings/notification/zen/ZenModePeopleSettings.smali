.class public Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;
.super Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase$ZenModeDependentListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;

.field public static mIsFromDnd:Z


# instance fields
.field public mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

.field public mSecZenModeContactDescriptionController:Lcom/samsung/android/settings/notification/zen/SecZenModeContactDescriptionController;

.field public mZenModeAllowAlsoController:Lcom/samsung/android/settings/notification/zen/ZenModeAllowAlsoController;

.field public mZenModeContactExceptionController:Lcom/android/settings/notification/zen/ZenModeContactExceptionController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;

    new-instance v0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings$1;

    const v1, 0x7f18033b

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    new-instance v0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;-><init>()V

    return-void
.end method

.method public static buildPreferenceControllers$1(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/settings/notification/zen/ZenModeContactExceptionController;

    sget-boolean v2, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mIsFromDnd:Z

    const-string v3, "zen_contact"

    invoke-direct {v1, p0, v3, p1}, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object p0, v1, Lcom/android/settings/notification/zen/ZenModeContactExceptionController;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getInstance()Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    iput-boolean v2, v1, Lcom/android/settings/notification/zen/ZenModeContactExceptionController;->mIsFromDnd:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;

    sget-boolean v2, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mIsFromDnd:Z

    const-string v3, "zen_mode_messages"

    invoke-direct {v1, p0, v3, p1}, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030241

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mListValues:[Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getInstance()Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v1, Lcom/samsung/android/settings/notification/zen/ZenModePriorityMessagesPreferenceController;->mIsFromDnd:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/notification/zen/ZenModePriorityCallsPreferenceController;

    sget-boolean v2, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mIsFromDnd:Z

    const-string v3, "zen_mode_calls"

    invoke-direct {v1, p0, v3, p1}, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/settings/notification/zen/ZenModePriorityCallsPreferenceController;->mListValues:[Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getInstance()Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/settings/notification/zen/ZenModePriorityCallsPreferenceController;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v1, Lcom/samsung/android/settings/notification/zen/ZenModePriorityCallsPreferenceController;->mIsFromDnd:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e01c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    sget-boolean v2, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mIsFromDnd:Z

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-boolean v2, v1, Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;->mIsFromDnd:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;

    const-string v1, "key_sec_zen_mode_people_settings_dropdown_menu"

    sget-boolean v2, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mIsFromDnd:Z

    invoke-direct {p1, p0, v1, v2}, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/samsung/android/settings/notification/zen/SecZenModeContactDescriptionController;

    const-string v1, "zen_call_header_text"

    sget-boolean v2, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mIsFromDnd:Z

    invoke-direct {p1, p0, v1, v2}, Lcom/samsung/android/settings/notification/zen/SecZenModeContactDescriptionController;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/samsung/android/settings/notification/zen/ZenModeAllowAlsoController;

    const-string v1, "zen_mode_also_allow"

    sget-boolean v2, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mIsFromDnd:Z

    invoke-direct {p1, p0, v1, v2}, Lcom/samsung/android/settings/notification/zen/ZenModeAllowAlsoController;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mIsFromDnd:Z

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->buildPreferenceControllers$1(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    :goto_2
    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/android/settingslib/core/AbstractPreferenceController;

    instance-of v4, v3, Lcom/android/settings/notification/zen/ZenModeContactExceptionController;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/android/settings/notification/zen/ZenModeContactExceptionController;

    iput-object v4, p0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mZenModeContactExceptionController:Lcom/android/settings/notification/zen/ZenModeContactExceptionController;

    :cond_3
    instance-of v4, v3, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;

    invoke-virtual {v4, p0}, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->setModeDependentListener(Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase$ZenModeDependentListener;)V

    :cond_4
    instance-of v4, v3, Lcom/samsung/android/settings/notification/zen/ZenModeAllowAlsoController;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/settings/notification/zen/ZenModeAllowAlsoController;

    iput-object v4, p0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mZenModeAllowAlsoController:Lcom/samsung/android/settings/notification/zen/ZenModeAllowAlsoController;

    :cond_5
    instance-of v4, v3, Lcom/samsung/android/settings/notification/zen/SecZenModeContactDescriptionController;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/samsung/android/settings/notification/zen/SecZenModeContactDescriptionController;

    iput-object v3, p0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mSecZenModeContactDescriptionController:Lcom/samsung/android/settings/notification/zen/SecZenModeContactDescriptionController;

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final getHierarchicalParentFragment(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-boolean p1, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mIsFromDnd:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/settings/applications/AppCommonUtils;->isFromSearch(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-class p0, Lcom/android/settings/notification/zen/lifestyle/LifeStyleZenFragment;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const-class p0, Lcom/samsung/android/settings/notification/zen/ZenModeSettings;

    goto :goto_0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x71f

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18033b

    return p0
.end method

.method public final isPreferenceAnimationAllowed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;

    iput-object p1, v0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p3, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object p3, p0, Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/settings/notification/zen/ZenUtil;->SPECIAL_DND_PACKAGES:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "contact_id IN ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, p2

    if-ge v3, v4, :cond_1

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p2, ") "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "display_name"

    const-string v3, "contact_id"

    const-string v4, "data1"

    filled-new-array {v3, p2, v4}, [Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    sget-boolean p1, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mIsFromDnd:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;->mContext:Landroid/content/Context;

    :try_start_4
    const-class p1, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object p1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string p2, "ExceptionContacts"

    invoke-virtual {v9, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "AppBypassDndList"

    invoke-virtual {p1}, Landroid/app/NotificationManager$Policy;->getAppBypassDndList()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {v9, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "ExceptionContactsFlags"

    iget p3, p1, Landroid/app/NotificationManager$Policy;->exceptionContactsFlag:I

    invoke-virtual {v9, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "AppBypassDndFlags"

    iget p3, p1, Landroid/app/NotificationManager$Policy;->appBypassDndFlag:I

    invoke-virtual {v9, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Landroid/app/NotificationManager$Policy;

    iget v3, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    iget v4, p1, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    iget v5, p1, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    iget v6, p1, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    iget v7, p1, Landroid/app/NotificationManager$Policy;->state:I

    iget v8, p1, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    invoke-direct/range {v2 .. v9}, Landroid/app/NotificationManager$Policy;-><init>(IIIIIILandroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setContact_exist_list(Ljava/util/List;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getInstance()Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    const-string v0, "zen_contact"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/samsung/android/settings/widget/SecRecyclerViewPreference;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/settings/widget/SecRecyclerViewPreference;

    iget-object p1, p1, Lcom/samsung/android/settings/widget/SecRecyclerViewPreference;->mAppNotificationTypeAdapter:Lcom/samsung/android/settings/notification/app/AppNotificationTypeAdapter;

    iput-object p0, p1, Lcom/samsung/android/settings/notification/app/AppNotificationTypeAdapter;->mZenModeCallExceptionListener:Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->zenModeRepeatCallersPreferenceController:Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;

    iput-object v1, p0, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    :cond_0
    return-void
.end method
