.class public final Lcom/android/settingslib/metadata/preferencesapi/SetConfig;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public execute:Lkotlin/jvm/functions/Function3;

.field public permissions:Lcom/android/settingslib/datastore/Permissions;

.field public preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

.field public valuePreconditions:Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;

.field public warning:Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;


# virtual methods
.method public final getPreconditions()Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    return-object p0
.end method

.method public final getValuePreconditions()Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->valuePreconditions:Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;

    return-object p0
.end method

.method public final getWarning()Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->warning:Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;

    return-object p0
.end method
