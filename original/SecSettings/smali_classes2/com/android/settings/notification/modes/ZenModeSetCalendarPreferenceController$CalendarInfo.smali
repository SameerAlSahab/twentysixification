.class public final Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public calendarId:Ljava/lang/Long;

.field public name:Ljava/lang/String;

.field public userId:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;

    iget-object v0, p1, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->calendarId:Ljava/lang/Long;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->calendarId:Ljava/lang/Long;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->calendarId:Ljava/lang/Long;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
