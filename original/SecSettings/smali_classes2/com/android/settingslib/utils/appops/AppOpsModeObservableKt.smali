.class public abstract Lcom/android/settingslib/utils/appops/AppOpsModeObservableKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final appOpsModeObservables:Landroidx/collection/MutableScatterMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    sput-object v0, Lcom/android/settingslib/utils/appops/AppOpsModeObservableKt;->appOpsModeObservables:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final appOpsModeObservable(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/datastore/KeyedObservable;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settingslib/utils/appops/AppOpsModeObservableKt;->appOpsModeObservables:Landroidx/collection/MutableScatterMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, Lcom/android/settingslib/utils/appops/AppOpsModeObservable;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, p1}, Lcom/android/settingslib/utils/appops/AppOpsModeObservable;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    not-int p0, v1

    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, p0

    iget-object p1, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v2, p1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    new-instance v2, Lcom/android/settingslib/utils/appops/AppOpsModeObservable;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, p1}, Lcom/android/settingslib/utils/appops/AppOpsModeObservable;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, p0, v1

    iget-object p0, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v2, p0, v1

    :cond_1
    :goto_0
    check-cast v2, Lcom/android/settingslib/datastore/KeyedObservable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic getAppOpsModeObservables$annotations()V
    .locals 0

    return-void
.end method
