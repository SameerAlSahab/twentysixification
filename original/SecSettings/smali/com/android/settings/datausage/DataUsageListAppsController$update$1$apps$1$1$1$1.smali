.class public final Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic $appItem:Lcom/android/settingslib/AppItem;

.field public synthetic $endTime:J

.field public synthetic this$0:Lcom/android/settings/datausage/DataUsageListAppsController;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->this$0:Lcom/android/settings/datausage/DataUsageListAppsController;

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->$appItem:Lcom/android/settingslib/AppItem;

    iget-wide v1, p0, Lcom/android/settings/datausage/DataUsageListAppsController$update$1$apps$1$1$1$1;->$endTime:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/settings/datausage/DataUsageListAppsController;->startAppDataUsage(Lcom/android/settingslib/AppItem;J)V

    const/4 p0, 0x1

    return p0
.end method
