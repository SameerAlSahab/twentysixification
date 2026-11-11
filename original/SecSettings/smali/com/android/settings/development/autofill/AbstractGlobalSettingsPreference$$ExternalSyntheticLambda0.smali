.class public final synthetic Lcom/android/settings/development/autofill/AbstractGlobalSettingsPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/development/autofill/AbstractGlobalSettingsPreference;


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/android/settings/development/autofill/AbstractGlobalSettingsPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/development/autofill/AbstractGlobalSettingsPreference;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/development/autofill/AbstractGlobalSettingsPreference;->mKey:Ljava/lang/String;

    iget v3, p0, Lcom/android/settings/development/autofill/AbstractGlobalSettingsPreference;->mDefaultValue:I

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
