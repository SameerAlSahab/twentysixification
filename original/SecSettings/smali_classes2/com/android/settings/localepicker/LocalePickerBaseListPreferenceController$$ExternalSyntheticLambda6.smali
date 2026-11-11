.class public final synthetic Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;

.field public synthetic f$1:Ljava/util/Map;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda6;->f$1:Ljava/util/Map;

    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {v0, p0, p1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->$r8$lambda$e_GJ8r9zD-7Y6pzmmkZWpOPeBBU(Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;Ljava/util/Map;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void
.end method
