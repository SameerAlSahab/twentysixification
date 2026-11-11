.class public final Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field protected static final CALENDAR_NAME:Ljava/util/Comparator;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected static final KEY_CALENDAR:Ljava/lang/String; = "calendar"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected static final KEY_REPLY:Ljava/lang/String; = "reply"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public mCalendar:Landroidx/preference/DropDownPreference;

.field public mCalendarChangeListener:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$1;

.field public mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

.field public mReply:Landroidx/preference/DropDownPreference;

.field public mReplyChangeListener:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$1;


# direct methods
.method public static synthetic $r8$lambda$2GoVRUpwtEXLD6Ba9d_dPfYb_nQ(Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;Landroid/service/notification/ZenModeConfig$EventInfo;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->toEventConditionId(Landroid/service/notification/ZenModeConfig$EventInfo;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/android/settingslib/notification/modes/ZenMode;->setCustomModeConditionId(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->CALENDAR_NAME:Ljava/util/Comparator;

    return-void
.end method

.method public static addCalendar(JLjava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->calendarId:Ljava/lang/Long;

    iput-object p2, v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->name:Ljava/lang/String;

    iput p3, v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->userId:I

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static key(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/service/notification/ZenModeConfig$EventInfo;->resolveUserId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public updateEventMode(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/util/function/Function;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/ZenModeConfig$EventInfo;",
            ")",
            "Ljava/util/function/Function<",
            "Lcom/android/settingslib/notification/modes/ZenMode;",
            "Lcom/android/settingslib/notification/modes/ZenMode;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;

    iput-object p1, v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$$ExternalSyntheticLambda1;->f$1:Landroid/service/notification/ZenModeConfig$EventInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 13

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const-string v0, "calendar"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    const-string v0, "reply"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DropDownPreference;

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReply:Landroidx/preference/DropDownPreference;

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendarChangeListener:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$1;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReply:Landroidx/preference/DropDownPreference;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v3, 0x7f1543c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v4, 0x7f1543ca

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v5, 0x7f1543c9

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p1, v1}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReply:Landroidx/preference/DropDownPreference;

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p1, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReply:Landroidx/preference/DropDownPreference;

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReplyChangeListener:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$1;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->tryParseEventConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$EventInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v3, v1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    const-string v5, "_id"

    const-string v6, "calendar_displayName"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v9

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v10, "calendar_access_level >= 500 AND sync_events = 1"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v8

    invoke-static {v5, v6, v7, v8, p2}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->addCalendar(JLjava/lang/String;ILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0

    :cond_5
    sget-object p1, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->CALENDAR_NAME:Ljava/util/Comparator;

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v4, 0x7f1543c6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    invoke-static {v3, v2, v1}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->key(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    if-eqz v1, :cond_6

    iget-object v2, v1, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_7
    :goto_3
    if-ge v3, v1, :cond_8

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;

    iget-object v5, v4, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v4, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->userId:I

    iget-object v6, v4, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->calendarId:Ljava/lang/Long;

    iget-object v7, v4, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->name:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->key(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    iget-object v5, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget-object v5, v5, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    if-nez v5, :cond_7

    iget-object v5, v4, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget-object v4, v4, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->calendarId:Ljava/lang/Long;

    iput-object v4, v5, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    iget-object v0, v0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    iget-object p1, p1, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    iput-object p2, p1, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    :cond_a
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    iget-object p1, p1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget v0, p2, Landroid/service/notification/ZenModeConfig$EventInfo;->userId:I

    iget-object v1, p2, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    iget-object p2, p2, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->key(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget v0, p2, Landroid/service/notification/ZenModeConfig$EventInfo;->userId:I

    iget-object v1, p2, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    iget-object p2, p2, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->key(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReply:Landroidx/preference/DropDownPreference;

    iget-object p1, p1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget p2, p2, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReply:Landroidx/preference/DropDownPreference;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget p0, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method
