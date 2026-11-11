.class public final Lcom/android/settings/emergency/EmergencyDashboardFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic val$emergencySOSClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    const/16 v0, 0x743

    const v1, 0xe86e

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    iget-object p0, p0, Lcom/android/settings/emergency/EmergencyDashboardFragment$1;->val$emergencySOSClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-interface {p0, p1}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    const/4 p0, 0x1

    return p0
.end method
