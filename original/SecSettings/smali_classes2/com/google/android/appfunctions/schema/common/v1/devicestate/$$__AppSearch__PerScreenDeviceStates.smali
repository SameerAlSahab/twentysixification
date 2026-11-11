.class public final Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__PerScreenDeviceStates;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.devicestate.PerScreenDeviceStates"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    iget-object p0, p1, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mNamespace:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mId:Ljava/lang/String;

    const-string p0, "description"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v3, p0

    if-eqz v3, :cond_0

    aget-object p0, p0, p2

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string p0, "intentUri"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v4, p0

    if-eqz v4, :cond_1

    aget-object p0, p0, p2

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const-string p0, "deviceStateItems"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    array-length v5, p0

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, p0

    if-gtz v5, :cond_3

    :cond_2
    move-object v5, p1

    goto :goto_2

    :cond_3
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :goto_2
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__PerScreenDeviceStates;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v1, "com.google.android.appfunctions.schema.common.v1.devicestate.PerScreenDeviceStates"

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x3

    const-string v12, "cardinality"

    invoke-static {v5, v1, v11, v12}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    const/4 v13, 0x0

    const-string v14, "tokenizerType"

    invoke-static {v13, v13, v11, v14}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    const/4 v15, 0x2

    const-string v2, "indexingType"

    invoke-static {v13, v13, v15, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    const-string v3, "joinableValueType"

    invoke-static {v13, v13, v1, v3}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__AdjustNumericDeviceStateItemByPercentageParams$$ExternalSyntheticOutline0;->m(IIILjava/lang/String;)Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    move-result-object v7

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-object v6, v2

    new-instance v2, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v3

    const-string v3, "description"

    move-object/from16 v17, v4

    const/4 v4, 0x1

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v20, v16

    move-object/from16 p0, v17

    move-object/from16 v19, v18

    invoke-direct/range {v2 .. v10}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v2, v3, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v2, 0x2

    invoke-static {v2, v1, v11, v12}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    invoke-static {v13, v13, v11, v14}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    move-object/from16 v6, v19

    invoke-static {v13, v13, v15, v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    move-object/from16 v3, v20

    invoke-static {v13, v13, v1, v3}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__AdjustNumericDeviceStateItemByPercentageParams$$ExternalSyntheticOutline0;->m(IIILjava/lang/String;)Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    move-result-object v26

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v29, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    new-instance v21, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v22, "intentUri"

    const/16 v23, 0x1

    const/16 v25, 0x0

    move/from16 v24, v2

    invoke-direct/range {v21 .. v29}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    move-object/from16 v2, v21

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2, v13}, Landroidx/collection/ArraySet;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {v3, v1, v11, v12}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    new-instance v4, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->mIndexableNestedPropertiesList:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v15, "deviceStateItems"

    const/16 v16, 0x6

    const-string v18, "com.google.android.appfunctions.schema.common.v1.devicestate.DeviceStateItem"

    const/16 v19, 0x0

    move/from16 v17, v3

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v22}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.devicestate.PerScreenDeviceStates"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;)Landroidx/appsearch/app/GenericDocument;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.appfunctions.schema.common.v1.devicestate.PerScreenDeviceStates"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;->getIntentUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "intentUri"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;->getDeviceStateItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/appsearch/app/GenericDocument;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_2
    const-string p1, "deviceStateItems"

    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 94
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__PerScreenDeviceStates;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
