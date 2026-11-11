.class public Lcom/android/settings/Settings$BillingCycleActivity;
.super Lcom/android/settings/CatalystSettingsActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "billing_preference_catalyst"

    const-class v1, Lcom/android/settings/datausage/BillingCycleSettings;

    invoke-direct {p0, v1, v0}, Lcom/android/settings/CatalystSettingsActivity;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
