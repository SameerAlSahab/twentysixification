.class public final Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$bind$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen$bind$1;->this$0:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;

    invoke-virtual {p0}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->getEntryClickEventId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GDS310"

    invoke-static {v0, p1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;->getPageId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
