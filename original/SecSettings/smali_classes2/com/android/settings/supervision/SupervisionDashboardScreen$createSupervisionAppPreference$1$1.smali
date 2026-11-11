.class public final Lcom/android/settings/supervision/SupervisionDashboardScreen$createSupervisionAppPreference$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic $activityInfo:Landroid/content/pm/ActivityInfo;

.field public synthetic $context:Landroid/content/Context;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/supervision/SupervisionDashboardScreen$createSupervisionAppPreference$1$1;->$activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionDashboardScreen$createSupervisionAppPreference$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GDS110"

    const-string v0, "GDS11011"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
