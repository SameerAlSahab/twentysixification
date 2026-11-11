.class public final Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SPECIAL_CASE_METHODS:Ljava/util/Set;


# instance fields
.field public executor:Ljava/util/concurrent/ExecutorService;

.field public ksaStatusProviders:Ljava/util/concurrent/ConcurrentHashMap;

.field public mIsServiceReady:Z

.field public mKSAService:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

.field public skaDataQueue:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "getOutgoingCallRestriction"

    const-string/jumbo v1, "getIncomingCallRestriction"

    invoke-static {v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->SPECIAL_CASE_METHODS:Ljava/util/Set;

    return-void
.end method

.method public static generateStatusBundle(Ljava/lang/Object;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v0, v3, v2, v1}, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->invokeMethodAndAddToBundle(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/ContextInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error in generateStatusBundle: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "KSAEventLogger"

    invoke-static {p0, p1, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static invokeGetterMethod(Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/android/knox/ContextInfo;Z)Ljava/lang/Object;
    .locals 8

    const-string v0, "KSAEventLogger"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error in findMethod - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_2

    const-string/jumbo p0, "No matching method found for getter: "

    invoke-static {p0, p1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "Unsupported param count in method: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v6, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v6, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {v6, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    return-object v2

    :goto_4
    const-string p2, "Error invoking method "

    const-string p3, ": "

    invoke-static {p2, p1, p3}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static invokeMethodAndAddToBundle(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/ContextInfo;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->SPECIAL_CASE_METHODS:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p3, p4, v0}, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->invokeGetterMethod(Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/android/knox/ContextInfo;Z)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    instance-of p4, p0, Ljava/lang/String;

    if-eqz p4, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    invoke-static {p1, p2, p0}, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->putResultInBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error invoking "

    const-string p2, ": "

    invoke-static {p1, p3, p2}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KSAEventLogger"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static putResultInBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->checkIndex(II)I

    if-nez p2, :cond_0

    const-string/jumbo p2, "null"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setKsaDataProperty(Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;->setProperty(Ljava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;->setProperty(Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;->setProperty(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;->setProperty(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;->setProperty(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setKsaDataProperty: Unsupported type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_6

    const-string/jumbo p2, "null"

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, " for key \'"

    const-string v1, "\'"

    invoke-static {p0, p2, v0, p1, v1}, Landroid/hardware/soundtrigger/V2_3/OptionalModelParameterRange$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KSAEventLogger"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setResolutionProperties(Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "KSAEventLogger"

    if-nez p1, :cond_0

    const-string/jumbo p0, "setResolutionProperties: resolutionValues array is null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v1, Lcom/android/server/enterprise/samsungknoxanalytics/KSAConstants;->EVENT_NAME_TO_ID_MAP:Ljava/util/Map;

    const-string/jumbo v2, "RESOLUTION VALUE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    aget-object p1, p1, v4

    invoke-static {p0, v2, p1}, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->setKsaDataProperty(Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    array-length v3, p1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    aget-object v0, p1, v4

    const-string/jumbo v3, "VALUE"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string/jumbo v3, "TARGET PACKAGE NAME"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-static {p0, v3, v0}, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->setKsaDataProperty(Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;Ljava/lang/String;Ljava/lang/Object;)V

    aget-object p1, p1, v5

    invoke-static {p0, v2, p1}, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->setKsaDataProperty(Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    aget-object v0, p1, v4

    const-string/jumbo v2, "VALUE3"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->setKsaDataProperty(Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v5, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->setResolutionProperties(Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;[Ljava/lang/Object;)V

    return-void

    :cond_4
    array-length p0, p1

    if-le p0, v3, :cond_5

    const-string/jumbo p0, "setResolutionProperties: resolutionValues has more than 3 elements. Additional elements are ignored."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method


# virtual methods
.method public final varargs logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;

    iput-object p1, v1, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p2, v1, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p3, v1, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p4, v1, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger$$ExternalSyntheticLambda0;->f$4:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerKsaStatusProviderCallback(Lcom/android/server/enterprise/samsungknoxanalytics/IKSAStatusProvider;)V
    .locals 5

    const-string v0, "KSAEventLogger"

    const-string/jumbo v1, "Registered ksaStatusProvider : "

    const-string/jumbo v2, "ksaStatusProvider already registered : "

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/android/server/enterprise/samsungknoxanalytics/IKSAStatusProvider;->getFeatureId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "Ignoring ksaStatusProvider with null featureId"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->ksaStatusProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->ksaStatusProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->ksaStatusProviders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p1, "Error getting featureId from ksaStatusProvider"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
