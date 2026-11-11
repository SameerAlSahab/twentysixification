.class public final synthetic Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;

.field public synthetic f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {v0, p0, p1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->$r8$lambda$2pRgp0tlR_VgSJqhH9rJr-6Z5C8(Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
