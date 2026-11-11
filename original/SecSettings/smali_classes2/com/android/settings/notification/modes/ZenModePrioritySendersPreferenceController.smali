.class public final Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ALL_CONTACTS_INTENT:Landroid/content/Intent;

.field public static final FALLBACK_CONTACTS_INTENT:Landroid/content/Intent;

.field public static final STARRED_CONTACTS_INTENT:Landroid/content/Intent;


# instance fields
.field public final mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

.field public final mIsMessages:Z

.field public mNumAllConversations:I

.field public mNumImportantConversations:I

.field public final mOptions:Ljava/util/LinkedHashMap;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field public mProfileSelectDialog:Landroidx/appcompat/app/AlertDialog;

.field public final mSelectorClickListener:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mZenModeSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;


# direct methods
.method public static $r8$lambda$fC6F5aGNVjds-U5UJDBFUyMBJgg(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;Ljava/lang/String;)V
    .locals 1

    const-string v0, "senders_starred_contacts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->STARRED_CONTACTS_INTENT:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->startContactsActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "senders_contacts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->ALL_CONTACTS_INTENT:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->startContactsActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "conversations_any"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "conversations_important"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/notification/app/ConversationListSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p0, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/16 p0, 0x72f

    iput p0, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public static synthetic $r8$lambda$sD9xTSwni59SjPGvSkLHF9w6B6k(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;Landroid/content/Intent;Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserHandle;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mProfileSelectDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mProfileSelectDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.LIST_DEFAULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->ALL_CONTACTS_INTENT:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.contacts.action.LIST_STARRED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->STARRED_CONTACTS_INTENT:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->FALLBACK_CONTACTS_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mNumAllConversations:I

    iput p2, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mNumImportantConversations:I

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mOptions:Ljava/util/LinkedHashMap;

    new-instance p2, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mSelectorClickListener:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;

    iput-boolean p3, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    iput-object p5, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    const p2, 0x7f150c42

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->ALL_CONTACTS_INTENT:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->STARRED_CONTACTS_INTENT:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->FALLBACK_CONTACTS_INTENT:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class p3, Landroid/os/UserManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mUserManager:Landroid/os/UserManager;

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string p1, "android.intent.category.APP_CONTACTS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    new-instance p1, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p5}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;-><init>(Landroid/content/Context;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mZenModeSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    return-void
.end method


# virtual methods
.method public final displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 7

    const v1, 0x7f1543d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f1543de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    const/4 v5, 0x1

    const-string v1, "senders_starred_contacts"

    const v2, 0x7f1543dd

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->makeSelectorPreference(Ljava/lang/String;ILjava/lang/Integer;ZZ)V

    const v1, 0x7f1543d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    const-string v1, "senders_contacts"

    const v2, 0x7f1543d4

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->makeSelectorPreference(Ljava/lang/String;ILjava/lang/Integer;ZZ)V

    iget-boolean v1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "conversations_any"

    const v2, 0x7f1543d1

    move-object v0, p0

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->makeSelectorPreference(Ljava/lang/String;ILjava/lang/Integer;ZZ)V

    const/4 v5, 0x1

    const-string v1, "conversations_important"

    const v2, 0x7f1543d7

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->makeSelectorPreference(Ljava/lang/String;ILjava/lang/Integer;ZZ)V

    :cond_0
    iget-boolean v4, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    const/4 v5, 0x1

    const-string v1, "senders_anyone"

    const v2, 0x7f1543d3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->makeSelectorPreference(Ljava/lang/String;ILjava/lang/Integer;ZZ)V

    iget-boolean v4, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz v4, :cond_1

    const v1, 0x7f1543f9

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    const v1, 0x7f1543f8

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v1, "senders_none"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->makeSelectorPreference(Ljava/lang/String;ILjava/lang/Integer;ZZ)V

    :cond_2
    invoke-super/range {p0 .. p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final getConversationSummary(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/icu/text/MessageFormat;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v1, 0x7f1543aa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final makeSelectorPreference(Ljava/lang/String;ILjava/lang/Integer;ZZ)V
    .locals 2

    new-instance v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mSelectorClickListener:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;

    iput-object p2, v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    invoke-virtual {v0, p5}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string p2, "senders_contacts"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string p5, "senders_starred_contacts"

    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "conversations_any"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "conversations_important"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->STARRED_CONTACTS_INTENT:Landroid/content/Intent;

    iget-object p5, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p4, p5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p4

    if-nez p4, :cond_2

    sget-object p4, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->FALLBACK_CONTACTS_INTENT:Landroid/content/Intent;

    iget-object p5, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p4, p5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p4

    if-eqz p4, :cond_0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->ALL_CONTACTS_INTENT:Landroid/content/Intent;

    iget-object p4, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, p4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->FALLBACK_CONTACTS_INTENT:Landroid/content/Intent;

    iget-object p4, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, p4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    :cond_3
    new-instance p2, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;

    iput-object p1, p2, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {v0, p2}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetContentDescription(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSelectedOption(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOptions(Lcom/google/common/collect/ImmutableSet;)V

    return-void
.end method

.method public final setSelectedOptions(Lcom/google/common/collect/ImmutableSet;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "At least one option should be selected!"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final startContactsActivity(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->FALLBACK_CONTACTS_INTENT:Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getEnabledProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;

    iput-object p1, v1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iput-object v0, v1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v0, v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectDialog;->createDialog(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mProfileSelectDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 10

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result p1

    :goto_0
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    const-string v2, "senders_contacts"

    const-string v3, "senders_starred_contacts"

    const-string v4, "senders_none"

    const-string v5, "senders_anyone"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getConversations(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mNumAllConversations:I

    invoke-virtual {v0, v9}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getConversations(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mNumImportantConversations:I

    if-ne p1, v9, :cond_2

    invoke-virtual {p0, v5}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOption(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    if-ne p1, v8, :cond_3

    if-ne p2, v7, :cond_3

    invoke-virtual {p0, v4}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOption(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>()V

    if-ne p1, v7, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ne p1, v6, :cond_5

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    if-ne p2, v6, :cond_6

    const-string p1, "conversations_important"

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-ne p2, v9, :cond_7

    const-string p1, "conversations_any"

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOptions(Lcom/google/common/collect/ImmutableSet;)V

    goto :goto_4

    :cond_8
    if-eq p1, v9, :cond_c

    if-eq p1, v6, :cond_b

    if-eq p1, v7, :cond_a

    if-ne p1, v8, :cond_9

    invoke-virtual {p0, v4}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOption(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p0, "Unexpected PeopleType: "

    invoke-static {p1, p0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0, v3}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOption(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v2}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOption(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v5}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOption(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->updateSummaries$1()V

    return-void
.end method

.method public final updateSummaries$1()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "count"

    iget-object v7, v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mZenModeSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "senders_none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "senders_anyone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v4, v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz v4, :cond_0

    const v4, 0x7f154362

    goto :goto_1

    :cond_0
    const v4, 0x7f154361

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_2
    const-string v4, "conversations_any"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mNumAllConversations:I

    invoke-virtual {v0, v3}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->getConversationSummary(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_3
    const-string v4, "conversations_important"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mNumImportantConversations:I

    invoke-virtual {v0, v3}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->getConversationSummary(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_4
    const-string v4, "senders_contacts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/icu/text/MessageFormat;

    iget-object v4, v7, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    const v8, 0x7f1543a9

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v7, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    iget-object v8, v7, Lcom/android/settings/notification/modes/ZenHelperBackend;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v8}, Landroid/os/UserManager;->getEnabledProfiles()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/UserHandle;

    iget-object v11, v7, Lcom/android/settings/notification/modes/ZenHelperBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v11, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    invoke-static {v11, v10}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v13

    const/16 v16, 0x0

    const-string v17, "display_name"

    sget-object v14, Lcom/android/settings/notification/modes/ZenHelperBackend;->CONTACTS_PROJECTION:[Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_2

    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_2
    move v11, v5

    :goto_4
    add-int/2addr v9, v11

    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_5
    const-string v4, "senders_starred_contacts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v7, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5}, Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v4, Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getContactsForUserProfiles(Ljava/util/function/Function;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda4;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v7, v4, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v9, Landroid/icu/text/MessageFormat;

    iget-object v7, v7, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    const v10, 0x7f15444f

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v4, v8, :cond_4

    const-string v6, "contact_1"

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    const-string v6, "contact_2"

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    if-ne v4, v6, :cond_4

    const-string v4, "contact_3"

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v9, v7}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x444c2b2c -> :sswitch_5
        -0x7ef016c -> :sswitch_4
        0x2757b2f3 -> :sswitch_3
        0x2e37b57d -> :sswitch_2
        0x66d5177b -> :sswitch_1
        0x695a95f9 -> :sswitch_0
    .end sparse-switch
.end method
