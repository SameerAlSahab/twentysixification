.class public final Lcom/android/server/supervision/SupervisionSettings;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sInstance:Lcom/android/server/supervision/SupervisionSettings;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public mPreviousVersion:I

.field public mRecoveryInfo:Landroid/app/supervision/SupervisionRecoveryInfo;

.field public mUpgraded:Z

.field public final mUserData:Landroid/util/SparseArray;

.field public mVersion:I

.field public recoveryInfoFile:Landroid/util/AtomicFile;

.field public userDataFile:Landroid/util/AtomicFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/supervision/SupervisionSettings;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/supervision/SupervisionSettings;->mUserData:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/supervision/SupervisionSettings;->mVersion:I

    iput v1, p0, Lcom/android/server/supervision/SupervisionSettings;->mPreviousVersion:I

    iput-boolean v1, p0, Lcom/android/server/supervision/SupervisionSettings;->mUpgraded:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/supervision/SupervisionSettings;->mRecoveryInfo:Landroid/app/supervision/SupervisionRecoveryInfo;

    new-instance v3, Landroid/util/AtomicFile;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v5

    const-string/jumbo v6, "supervision_recovery_info.xml"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v5, "supervision"

    invoke-direct {v3, v4, v5}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/server/supervision/SupervisionSettings;->recoveryInfoFile:Landroid/util/AtomicFile;

    new-instance v3, Landroid/util/AtomicFile;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v6

    const-string/jumbo v7, "supervision_settings.xml"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/server/supervision/SupervisionSettings;->userDataFile:Landroid/util/AtomicFile;

    const-string/jumbo v3, "Restoring supervision state"

    const-string/jumbo v4, "SupervisionService"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionSettings;->userDataFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/supervision/SupervisionSettings;->userDataFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v3

    const-string/jumbo v5, "supervision_data"

    invoke-static {v3, v5}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    const-string/jumbo v5, "version"

    invoke-interface {v3, v2, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/android/server/supervision/SupervisionSettings;->mVersion:I

    const-string/jumbo v5, "previous_version"

    invoke-interface {v3, v2, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/android/server/supervision/SupervisionSettings;->mPreviousVersion:I

    const-string/jumbo v5, "upgraded"

    invoke-interface {v3, v2, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/server/supervision/SupervisionSettings;->mUpgraded:Z

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    :cond_1
    :goto_0
    invoke-static {v3, v5}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "supervision_user_data"

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/server/supervision/SupervisionSettings;->parseUserData(Lcom/android/modules/utils/TypedXmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string v3, "Failed to restore supervision state"

    invoke-static {v4, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    iget v0, p0, Lcom/android/server/supervision/SupervisionSettings;->mVersion:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_5

    iput v0, p0, Lcom/android/server/supervision/SupervisionSettings;->mPreviousVersion:I

    :cond_5
    const-string/jumbo v0, "Retrieving recovery info"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionSettings;->recoveryInfoFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "Recovery info file does not exist"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/android/server/supervision/SupervisionSettings;->mRecoveryInfo:Landroid/app/supervision/SupervisionRecoveryInfo;

    goto/16 :goto_a

    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/android/server/supervision/SupervisionSettings;->recoveryInfoFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v3

    const-string/jumbo v5, "supervision_recovery_info"

    invoke-static {v3, v5}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    const-string/jumbo v6, "account_type"

    invoke-interface {v3, v2, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "account_name"

    invoke-interface {v3, v2, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "state"

    invoke-interface {v3, v2, v8, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    move-object v8, v2

    :cond_7
    :goto_5
    invoke-static {v3, v5}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "account_data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v3}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v8

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Landroid/app/supervision/SupervisionRecoveryInfo;

    invoke-direct {v3, v7, v6, v1, v8}, Landroid/app/supervision/SupervisionRecoveryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/PersistableBundle;)V

    iput-object v3, p0, Lcom/android/server/supervision/SupervisionSettings;->mRecoveryInfo:Landroid/app/supervision/SupervisionRecoveryInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_c

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_9

    :goto_6
    if-eqz v0, :cond_a

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_8
    const-string v1, "Failed to get recovery info from xml file"

    invoke-static {v4, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_9
    iput-object v2, p0, Lcom/android/server/supervision/SupervisionSettings;->mRecoveryInfo:Landroid/app/supervision/SupervisionRecoveryInfo;

    :cond_c
    :goto_a
    return-void
.end method

.method public static addPoliciesToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/util/List;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "policies_list"

    invoke-interface {p0, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/supervision/Policy;

    const-string/jumbo v3, "policy_holder"

    invoke-interface {p0, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "policy_type"

    invoke-virtual {v2}, Landroid/app/supervision/Policy;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Objects;->checkIndex(II)I

    instance-of v4, v2, Landroid/app/supervision/PackageUsagePolicy;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/app/supervision/PackageUsagePolicy;

    const-string/jumbo v4, "policy_version"

    invoke-virtual {v2}, Landroid/app/supervision/PackageUsagePolicy;->getVersion()J

    move-result-wide v5

    invoke-interface {p0, v0, v4, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "package_name"

    invoke-virtual {v2}, Landroid/app/supervision/PackageUsagePolicy;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "package_type"

    invoke-virtual {v2}, Landroid/app/supervision/PackageUsagePolicy;->getType()I

    move-result v2

    invoke-interface {p0, v0, v4, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "Unsupported policy type: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "SupervisionService"

    invoke-static {v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-interface {p0, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public changeDirForTesting(Ljava/io/File;)V
    .locals 4

    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "supervision_recovery_info.xml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v2, "supervision"

    invoke-direct {v0, v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/supervision/SupervisionSettings;->recoveryInfoFile:Landroid/util/AtomicFile;

    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "supervision_settings.xml"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/supervision/SupervisionSettings;->userDataFile:Landroid/util/AtomicFile;

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionSettings;->mUserData:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2

    const-string/jumbo v0, "SupervisionSettings state:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/supervision/SupervisionSettings;->mVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "previousVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/supervision/SupervisionSettings;->mPreviousVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upgraded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/supervision/SupervisionSettings;->mUpgraded:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    return-void
.end method

.method public final getUserData(I)Lcom/android/server/supervision/SupervisionUserData;
    .locals 2

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionSettings;->mUserData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/supervision/SupervisionUserData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/supervision/SupervisionUserData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v0, Lcom/android/server/supervision/SupervisionUserData;->supervisionRoleHolders:Landroid/util/ArraySet;

    new-instance v1, Lcom/android/server/supervision/SupervisionUserData$PolicyMap;

    invoke-direct {v1}, Lcom/android/server/supervision/SupervisionUserData$PolicyMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/supervision/SupervisionUserData;->policies:Lcom/android/server/supervision/SupervisionUserData$PolicyMap;

    iput p1, v0, Lcom/android/server/supervision/SupervisionUserData;->userId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionSettings;->mUserData:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final parseUserData(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 12

    const-string/jumbo v0, "user_id"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/supervision/SupervisionSettings;->getUserData(I)Lcom/android/server/supervision/SupervisionUserData;

    move-result-object p0

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/supervision/SupervisionUserData;->supervisionRoleHolders:Landroid/util/ArraySet;

    const-string/jumbo v0, "supervision_enabled"

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/supervision/SupervisionUserData;->supervisionEnabled:Z

    const-string/jumbo v0, "supervision_app_package"

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/android/server/supervision/SupervisionUserData;->supervisionAppPackage:Ljava/lang/String;

    const-string/jumbo v0, "supervision_lockscreen_enabled"

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/supervision/SupervisionUserData;->supervisionLockScreenEnabled:Z

    const-string/jumbo v0, "supervision_escrow_token_required"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/supervision/SupervisionUserData;->escrowTokenRequired:Z

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v4, "supervision_role_holders_list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "policies_list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "supervision_lockscreen_options"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    const-string/jumbo v4, "package"

    const-string/jumbo v7, "SupervisionService"

    packed-switch v6, :pswitch_data_0

    const-string/jumbo v4, "Skipping unknown tag in supervision settings: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    :cond_5
    :goto_2
    invoke-static {p1, v3}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v6, "supervision_role_holder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string/jumbo v6, "Skipping unknown tag in role holders list: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1, v1, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/android/server/supervision/SupervisionUserData;->supervisionRoleHolders:Landroid/util/ArraySet;

    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    :cond_7
    :goto_3
    invoke-static {p1, v3}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "policy_holder"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string/jumbo v8, "Skipping unknown tag in policies list: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_8
    const-string/jumbo v6, "policy_type"

    invoke-interface {p1, v1, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "policy_version"

    invoke-interface {p1, v1, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string/jumbo v8, "Unsupported policy type: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_9
    const-string/jumbo v6, "package_name"

    invoke-interface {p1, v1, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v10, "package_type"

    invoke-interface {p1, v1, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Landroid/app/supervision/PackageUsagePolicy$Builder;

    invoke-direct {v11, v6, v10}, Landroid/app/supervision/PackageUsagePolicy$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v8, v9}, Landroid/app/supervision/PackageUsagePolicy$Builder;->setVersion(J)Landroid/app/supervision/Policy$Builder;

    move-result-object v6

    check-cast v6, Landroid/app/supervision/PackageUsagePolicy$Builder;

    if-ne v10, v5, :cond_a

    const-string/jumbo v6, "Time limit policy type is not supported"

    invoke-static {v7, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Landroid/app/supervision/PackageUsagePolicy$Builder;->build()Landroid/app/supervision/Policy;

    move-result-object v6

    check-cast v6, Landroid/app/supervision/PackageUsagePolicy;

    :goto_5
    if-eqz v6, :cond_7

    iget-object v8, p0, Lcom/android/server/supervision/SupervisionUserData;->policies:Lcom/android/server/supervision/SupervisionUserData$PolicyMap;

    invoke-virtual {v8, v6}, Lcom/android/server/supervision/SupervisionUserData$PolicyMap;->add(Landroid/app/supervision/Policy;)V

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/supervision/SupervisionUserData;->supervisionLockScreenOptions:Landroid/os/PersistableBundle;

    goto/16 :goto_0

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12aadae -> :sswitch_2
        0x4c46ca2d -> :sswitch_1
        0x792ff8a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final saveRecoveryInfo(Landroid/app/supervision/SupervisionRecoveryInfo;)V
    .locals 8

    const-string/jumbo v0, "account_data"

    const-string/jumbo v1, "supervision_recovery_info"

    const-string/jumbo v2, "Saving recovery info"

    const-string/jumbo v3, "SupervisionService"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/supervision/SupervisionSettings;->recoveryInfoFile:Landroid/util/AtomicFile;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/util/AtomicFile;->delete()V

    iput-object v4, p0, Lcom/android/server/supervision/SupervisionSettings;->mRecoveryInfo:Landroid/app/supervision/SupervisionRecoveryInfo;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v4, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v6, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    invoke-interface {v5, v4, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "account_type"

    invoke-virtual {p1}, Landroid/app/supervision/SupervisionRecoveryInfo;->getAccountType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v4, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "account_name"

    invoke-virtual {p1}, Landroid/app/supervision/SupervisionRecoveryInfo;->getAccountName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v4, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "state"

    invoke-virtual {p1}, Landroid/app/supervision/SupervisionRecoveryInfo;->getState()I

    move-result v7

    invoke-interface {v5, v4, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Landroid/app/supervision/SupervisionRecoveryInfo;->getAccountData()Landroid/os/PersistableBundle;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/PersistableBundle;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    invoke-interface {v5, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5, v4, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionSettings;->recoveryInfoFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    iput-object p1, p0, Lcom/android/server/supervision/SupervisionSettings;->mRecoveryInfo:Landroid/app/supervision/SupervisionRecoveryInfo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v4, v2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionSettings;->userDataFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    const-string p0, "Failed to save recovery info"

    invoke-static {v3, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final saveUserData()V
    .locals 14

    const-string/jumbo v0, "supervision_lockscreen_options"

    const-string/jumbo v1, "supervision_role_holder"

    const-string/jumbo v2, "supervision_role_holders_list"

    const-string/jumbo v3, "supervision_user_data"

    const-string/jumbo v4, "supervision_data"

    const-string/jumbo v5, "Writing supervision state"

    const-string/jumbo v6, "SupervisionService"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/android/server/supervision/SupervisionSettings;->userDataFile:Landroid/util/AtomicFile;

    invoke-virtual {v7}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v7}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v5, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v9, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    invoke-interface {v8, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v9, "version"

    iget v10, p0, Lcom/android/server/supervision/SupervisionSettings;->mVersion:I

    invoke-interface {v8, v5, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v9, "previous_version"

    iget v10, p0, Lcom/android/server/supervision/SupervisionSettings;->mPreviousVersion:I

    invoke-interface {v8, v5, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v9, "upgraded"

    iget-boolean v10, p0, Lcom/android/server/supervision/SupervisionSettings;->mUpgraded:Z

    invoke-interface {v8, v5, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v9, 0x0

    :goto_0
    iget-object v10, p0, Lcom/android/server/supervision/SupervisionSettings;->mUserData:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, p0, Lcom/android/server/supervision/SupervisionSettings;->mUserData:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/supervision/SupervisionUserData;

    invoke-interface {v8, v5, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v11, "user_id"

    iget v12, v10, Lcom/android/server/supervision/SupervisionUserData;->userId:I

    invoke-interface {v8, v5, v11, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v11, "supervision_enabled"

    iget-boolean v12, v10, Lcom/android/server/supervision/SupervisionUserData;->supervisionEnabled:Z

    invoke-interface {v8, v5, v11, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v11, "supervision_app_package"

    iget-object v12, v10, Lcom/android/server/supervision/SupervisionUserData;->supervisionAppPackage:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, ""

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v7

    goto/16 :goto_3

    :cond_0
    :goto_1
    invoke-interface {v8, v5, v11, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v11, "supervision_lockscreen_enabled"

    iget-boolean v12, v10, Lcom/android/server/supervision/SupervisionUserData;->supervisionLockScreenEnabled:Z

    invoke-interface {v8, v5, v11, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v11, "supervision_escrow_token_required"

    iget-boolean v12, v10, Lcom/android/server/supervision/SupervisionUserData;->escrowTokenRequired:Z

    invoke-interface {v8, v5, v11, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v11, v10, Lcom/android/server/supervision/SupervisionUserData;->supervisionRoleHolders:Landroid/util/ArraySet;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v8, v5, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v11, v10, Lcom/android/server/supervision/SupervisionUserData;->supervisionRoleHolders:Landroid/util/ArraySet;

    invoke-virtual {v11}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v13, "package"

    invoke-interface {v8, v5, v13, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v8, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    :cond_1
    invoke-interface {v8, v5, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    iget-object v11, v10, Lcom/android/server/supervision/SupervisionUserData;->policies:Lcom/android/server/supervision/SupervisionUserData$PolicyMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lcom/android/server/supervision/SupervisionUserData$PolicyMap$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v11

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v8, v11}, Lcom/android/server/supervision/SupervisionSettings;->addPoliciesToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/util/List;)V

    iget-object v11, v10, Lcom/android/server/supervision/SupervisionUserData;->supervisionLockScreenOptions:Landroid/os/PersistableBundle;

    if-eqz v11, :cond_3

    invoke-interface {v8, v5, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v10, v10, Lcom/android/server/supervision/SupervisionUserData;->supervisionLockScreenOptions:Landroid/os/PersistableBundle;

    invoke-virtual {v10, v8}, Landroid/os/PersistableBundle;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    invoke-interface {v8, v5, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    invoke-interface {v8, v5, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {v8, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v8}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionSettings;->userDataFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v7}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v0

    :goto_3
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionSettings;->userDataFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v5}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    const-string p0, "Failed to save supervision state"

    invoke-static {v6, p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
