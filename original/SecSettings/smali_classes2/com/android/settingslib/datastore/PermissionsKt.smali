.class public abstract Lcom/android/settingslib/datastore/PermissionsKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final and(Lcom/android/settingslib/datastore/Permissions;Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/Permissions;->addForAnd$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method
