.class public final Lcom/android/server/pm/ShortcutPackageInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBackupAllowed:Z

.field public mBackupAllowedInitialized:Z

.field public mBackupSourceBackupAllowed:Z

.field public mBackupSourceVersionCode:J

.field public mIsShadow:Z

.field public mLastUpdateTime:J

.field public mSigHashes:Ljava/util/ArrayList;

.field public mVersionCode:J


# direct methods
.method public constructor <init>(JJLjava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupSourceVersionCode:J

    iput-wide p1, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mVersionCode:J

    iput-wide p3, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mLastUpdateTime:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mIsShadow:Z

    iput-object p5, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mSigHashes:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupAllowed:Z

    iput-boolean p1, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupSourceBackupAllowed:Z

    return-void
.end method

.method public static generateForInstalledPackageForTest(Lcom/android/server/pm/ShortcutService;Ljava/lang/String;I)Lcom/android/server/pm/ShortcutPackageInfo;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/pm/ShortcutService;->getPackageInfo(Ljava/lang/String;IZ)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p2, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez p2, :cond_0

    const-string/jumbo p0, "ShortcutService"

    const-string p2, "Can\'t get signatures: package="

    invoke-static {p2, p1, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    new-instance v1, Lcom/android/server/pm/ShortcutPackageInfo;

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    iget-wide v4, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {p1}, Lcom/android/server/backup/BackupUtils;->hashSignatureArray([Landroid/content/pm/Signature;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/ShortcutPackageInfo;-><init>(JJLjava/util/ArrayList;)V

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupSourceBackupAllowed:Z

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0

    iput-wide p0, v1, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupSourceVersionCode:J

    return-object v1
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "PackageInfo:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  IsShadow: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mIsShadow:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    iget-boolean v0, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mIsShadow:Z

    if-eqz v0, :cond_0

    const-string v0, " (not installed)"

    goto :goto_0

    :cond_0
    const-string v0, " (installed)"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Version: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mVersionCode:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-boolean v0, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupAllowedInitialized:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Backup Allowed: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupAllowed:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_1
    iget-wide v0, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupSourceVersionCode:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Backup source version: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupSourceVersionCode:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Backup source backup allowed: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupSourceBackupAllowed:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Last package update time: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mLastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mSigHashes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "    "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "SigHash: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mSigHashes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Llibcore/util/HexEncoding;->encode([B)[C

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println([C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public isBackupSourceBackupAllowed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupSourceBackupAllowed:Z

    return p0
.end method

.method public final loadFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "version"

    const-wide/16 v3, -0x1

    invoke-static {v1, v2, v3, v4}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string/jumbo v2, "last_udpate_time"

    const-wide/16 v7, 0x0

    invoke-static {v1, v2, v7, v8}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    if-nez p2, :cond_1

    const-string/jumbo v14, "shadow"

    invoke-static {v1, v14, v7, v8}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v7, v7, v11

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v13

    :goto_1
    const-string/jumbo v8, "bk_src_version"

    invoke-static {v1, v8, v3, v4}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    const-string/jumbo v8, "allow-backup"

    invoke-static {v1, v8, v11, v12}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v8, v16, v11

    if-nez v8, :cond_2

    move v8, v13

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string/jumbo v2, "bk_src_backup-allowed"

    invoke-static {v1, v2, v11, v12}, Lcom/android/server/pm/ShortcutService;->parseLongAttribute(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v2, v17, v11

    if-nez v2, :cond_3

    move v2, v13

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v12

    :goto_4
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    if-eq v3, v13, :cond_8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v12, :cond_8

    :cond_4
    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v13, v12, 0x1

    if-ne v3, v13, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v13, "signature"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    const-string/jumbo v3, "hash"

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    invoke-static {v3, v4}, Lcom/android/server/pm/ShortcutService;->warnForInvalidTag(ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/android/server/pm/ShortcutPackageInfo;->mVersionCode:J

    iput-wide v5, v0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupSourceVersionCode:J

    iput-boolean v8, v0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupSourceBackupAllowed:Z

    goto :goto_7

    :cond_9
    iput-wide v5, v0, Lcom/android/server/pm/ShortcutPackageInfo;->mVersionCode:J

    iput-wide v14, v0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupSourceVersionCode:J

    iput-boolean v2, v0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupSourceBackupAllowed:Z

    :goto_7
    iput-wide v9, v0, Lcom/android/server/pm/ShortcutPackageInfo;->mLastUpdateTime:J

    iput-boolean v7, v0, Lcom/android/server/pm/ShortcutPackageInfo;->mIsShadow:Z

    iput-object v11, v0, Lcom/android/server/pm/ShortcutPackageInfo;->mSigHashes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupAllowed:Z

    iput-boolean v1, v0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupAllowedInitialized:Z

    return-void
.end method

.method public final saveToXml(Lcom/android/server/pm/ShortcutService;Lcom/android/modules/utils/TypedXmlSerializer;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupAllowedInitialized:Z

    if-nez p3, :cond_0

    const-string p3, "Backup happened before mBackupAllowed is initialized."

    invoke-virtual {p1, p3, v0}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string/jumbo p1, "package-info"

    invoke-interface {p2, v0, p1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo p3, "version"

    iget-wide v1, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mVersionCode:J

    invoke-static {p2, p3, v1, v2}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;J)V

    const-string/jumbo p3, "last_udpate_time"

    iget-wide v1, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mLastUpdateTime:J

    invoke-static {p2, p3, v1, v2}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;J)V

    const-string/jumbo p3, "shadow"

    iget-boolean v1, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mIsShadow:Z

    invoke-static {p2, p3, v1}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Z)V

    const-string/jumbo p3, "allow-backup"

    iget-boolean v1, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupAllowed:Z

    invoke-static {p2, p3, v1}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Z)V

    const-string/jumbo p3, "allow-backup-initialized"

    iget-boolean v1, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupAllowedInitialized:Z

    invoke-static {p2, p3, v1}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Z)V

    const-string/jumbo p3, "bk_src_version"

    iget-wide v1, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupSourceVersionCode:J

    invoke-static {p2, p3, v1, v2}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;J)V

    const-string/jumbo p3, "bk_src_backup-allowed"

    iget-boolean v1, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mBackupSourceBackupAllowed:Z

    invoke-static {p2, p3, v1}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Z)V

    const/4 p3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mSigHashes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    const-string/jumbo v1, "signature"

    invoke-interface {p2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackageInfo;->mSigHashes:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v2, v3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "hash"

    invoke-static {p2, v3, v2}, Lcom/android/server/pm/ShortcutService;->writeAttr(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
