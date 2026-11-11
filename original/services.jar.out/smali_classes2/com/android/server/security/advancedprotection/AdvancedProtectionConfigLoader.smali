.class public final Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAvailableProtections:Landroid/util/ArraySet;

.field public final mSystemConfig:Lcom/android/server/security/advancedprotection/config/AdvancedProtectionConfig;


# direct methods
.method public constructor <init>(Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader$Injector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;->mAvailableProtections:Landroid/util/ArraySet;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader$Injector;->readSystemConfig()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p1}, Lcom/android/server/security/advancedprotection/config/XmlParser;->read(Ljava/io/InputStream;)Lcom/android/server/security/advancedprotection/config/AdvancedProtectionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;->mSystemConfig:Lcom/android/server/security/advancedprotection/config/AdvancedProtectionConfig;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;->computeFeatureAvailability(Lcom/android/server/security/advancedprotection/config/AdvancedProtectionConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "System config doesn\'t exist"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "System config input stream is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_5
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to read advanced protection system config"

    invoke-static {p1, p0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final computeFeatureAvailability(Lcom/android/server/security/advancedprotection/config/AdvancedProtectionConfig;)V
    .locals 7

    iget-object p1, p1, Lcom/android/server/security/advancedprotection/config/AdvancedProtectionConfig;->availableProtections:Lcom/android/server/security/advancedprotection/config/Protections;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lcom/android/server/security/advancedprotection/config/Protections;->protection:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/server/security/advancedprotection/config/Protections;->protection:Ljava/util/List;

    :cond_1
    iget-object p1, p1, Lcom/android/server/security/advancedprotection/config/Protections;->protection:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/security/advancedprotection/config/Protections$Protection;

    iget-object v3, v2, Lcom/android/server/security/advancedprotection/config/Protections$Protection;->featureFlag:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->strip()Ljava/lang/String;

    move-result-object v3

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {}, Lcom/android/internal/pm/pkg/component/AconfigFlags;->getInstance()Lcom/android/internal/pm/pkg/component/AconfigFlags;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/internal/pm/pkg/component/AconfigFlags;->getFlagValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v5, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_5
    const-string p0, "Invalid feature flag: "

    invoke-static {p0, v3}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    iget-object v2, v2, Lcom/android/server/security/advancedprotection/config/Protections$Protection;->id:Lcom/android/server/security/advancedprotection/config/ProtectionId;

    invoke-virtual {v2}, Lcom/android/server/security/advancedprotection/config/ProtectionId;->getRawName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/security/advancedprotection/AdvancedProtectionConfigLoader;->mAvailableProtections:Landroid/util/ArraySet;

    invoke-static {v2}, Landroid/security/advancedprotection/AdvancedProtectionManager;->featureStringToId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method
