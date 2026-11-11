.class public final synthetic Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Landroid/content/pm/ServiceInfo;

.field public synthetic f$1:Landroid/service/autofill/AutofillServiceInfo;

.field public synthetic f$2:Landroid/content/Context;

.field public synthetic f$3:I


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ServiceInfo;

    iget-object v1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroid/service/autofill/AutofillServiceInfo;

    iget-object v2, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->$r8$lambda$yiFLzznRrsN2MNp6eyUBqf4Sm4s(Landroid/content/pm/ServiceInfo;Landroid/service/autofill/AutofillServiceInfo;Landroid/content/Context;ILandroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
