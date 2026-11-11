.class public abstract Lcom/android/settingslib/datastore/Permissions$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static varargs allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/AllOfPermissions;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/settingslib/datastore/AllOfPermissions;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settingslib/datastore/Permissions;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs anyOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settingslib/datastore/Permissions;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
