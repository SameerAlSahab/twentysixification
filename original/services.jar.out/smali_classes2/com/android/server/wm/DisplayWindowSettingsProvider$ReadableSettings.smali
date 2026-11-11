.class public Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mIdentifierType:I

.field public final mName:Ljava/lang/String;

.field public final mSettings:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettingsStorage;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Landroid/util/LruCache;

    iput-object p1, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mName:Ljava/lang/String;

    :try_start_0
    move-object p1, p2

    check-cast p1, Lcom/android/server/wm/DisplayWindowSettingsProvider$AtomicFileStorage;

    iget-object p1, p1, Lcom/android/server/wm/DisplayWindowSettingsProvider$AtomicFileStorage;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {p1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/android/server/wm/DisplayWindowSettingsXmlHelper$FileData;->readSettings(Ljava/io/InputStream;)Lcom/android/server/wm/DisplayWindowSettingsXmlHelper$FileData;

    move-result-object p1

    iget p2, p1, Lcom/android/server/wm/DisplayWindowSettingsXmlHelper$FileData;->mIdentifierType:I

    iput p2, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mIdentifierType:I

    iget-object p1, p1, Lcom/android/server/wm/DisplayWindowSettingsXmlHelper$FileData;->mSettings:Ljava/util/Map;

    check-cast p1, Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Landroid/util/LruCache;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    invoke-virtual {v0, v1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "No existing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " display settings at "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", starting empty"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getIdentifier(Landroid/view/DisplayInfo;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mIdentifierType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/DisplayAddress;->getPort()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "port:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    invoke-virtual {p1}, Landroid/view/DisplayAddress;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    return-object p0
.end method
