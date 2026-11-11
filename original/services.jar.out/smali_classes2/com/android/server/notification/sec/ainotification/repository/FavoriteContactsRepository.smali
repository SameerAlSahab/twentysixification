.class public final Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static volatile INSTANCE:Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;


# instance fields
.field public cache:Ljava/util/List;

.field public lastUpdated:J

.field public mContext:Landroid/content/Context;


# direct methods
.method public static getInstance(Landroid/content/Context;)Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;
    .locals 6

    const-class v0, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->INSTANCE:Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->cache:Ljava/util/List;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->lastUpdated:J

    iput-object p0, v1, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository$1;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v1, v4}, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository$1;-><init>(Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;Landroid/os/Handler;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->INSTANCE:Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->INSTANCE:Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final isFavoriteByName(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "([\u200e\u200f\u202a\u202b\u202c\u202d\u202e\u2066\u2067\u2068\u2069])"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->lastUpdated:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->cache:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->cache:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v1, "starred"

    const-string/jumbo v9, "_id"

    const-string/jumbo v10, "display_name"

    filled-new-array {v9, v10, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "display_name COLLATE LOCALIZED ASC"

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v6, "starred=?"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v1, :cond_4

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7}, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository$FavoriteContacts;->loadPhonesForContact(Landroid/content/ContentResolver;J)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository$FavoriteContacts$FavoriteContact;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository$FavoriteContacts$FavoriteContact;->name:Ljava/lang/String;

    iput-object v6, v7, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository$FavoriteContacts$FavoriteContact;->phones:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->cache:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->lastUpdated:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->cache:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v2, v0

    :cond_5
    if-ge v2, p0, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository$FavoriteContacts$FavoriteContact;

    iget-object v3, v3, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository$FavoriteContacts$FavoriteContact;->name:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p0, 0x1

    return p0

    :goto_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_6
    :goto_5
    return v0
.end method
