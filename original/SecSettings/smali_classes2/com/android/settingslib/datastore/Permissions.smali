.class public abstract Lcom/android/settingslib/datastore/Permissions;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;


# instance fields
.field public final permissions:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settingslib/datastore/AllOfPermissions;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/datastore/Permissions;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->toCollection(Ljava/util/Collection;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    return-void
.end method

.method public static check(Ljava/lang/Object;Landroid/content/Context;II)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p0, Lcom/android/settingslib/datastore/Permissions;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/Permissions;->check(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addForAnd$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    instance-of p0, p1, Lcom/android/settingslib/datastore/Permissions;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/android/settingslib/datastore/Permissions;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/android/settingslib/datastore/AllOfPermissions;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/datastore/Permissions;-><init>([Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    instance-of v0, p1, Lcom/android/settingslib/datastore/Permissions;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/datastore/Permissions;

    iget-object v0, v0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/android/settingslib/datastore/AllOfPermissions;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/android/settingslib/datastore/AllOfPermissions;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/AllOfPermissions;->and$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of v0, p1, Lcom/android/settingslib/datastore/AllOfPermissions;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/datastore/AllOfPermissions;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/datastore/AllOfPermissions;->and$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/settingslib/datastore/Permissions;

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/android/settingslib/datastore/AllOfPermissions;

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settingslib/datastore/Permissions;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    instance-of v0, p1, Lcom/android/settingslib/datastore/AnyOfPermissions;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    iget-object v3, v0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v1, :cond_7

    new-instance p1, Lcom/android/settingslib/datastore/AllOfPermissions;

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settingslib/datastore/Permissions;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance v0, Lcom/android/settingslib/datastore/AllOfPermissions;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settingslib/datastore/Permissions;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final addForOr$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    instance-of p0, p1, Lcom/android/settingslib/datastore/Permissions;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/android/settingslib/datastore/Permissions;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/datastore/Permissions;-><init>([Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    instance-of v0, p1, Lcom/android/settingslib/datastore/Permissions;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/datastore/Permissions;

    iget-object v0, v0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/AnyOfPermissions;->or$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of v0, p1, Lcom/android/settingslib/datastore/AnyOfPermissions;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/datastore/AnyOfPermissions;->or$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/settingslib/datastore/Permissions;

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p0, Lcom/android/settingslib/datastore/AllOfPermissions;

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settingslib/datastore/Permissions;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    instance-of v0, p1, Lcom/android/settingslib/datastore/AllOfPermissions;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/datastore/AllOfPermissions;

    iget-object v3, v0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v1, :cond_7

    new-instance p1, Lcom/android/settingslib/datastore/AnyOfPermissions;

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settingslib/datastore/Permissions;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance v0, Lcom/android/settingslib/datastore/AnyOfPermissions;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settingslib/datastore/Permissions;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract check(Landroid/content/Context;II)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/settingslib/datastore/Permissions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/datastore/Permissions;

    iget-object v1, v1, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/datastore/Permissions;->permissions:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
