.class public final Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__OffsetNumericDeviceStateItemByValueParams;
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
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.devicestate.OffsetNumericDeviceStateItemByValueParams"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    iget-object p0, p1, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mNamespace:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->mId:Ljava/lang/String;

    const-string p0, "key"

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
    const-string p0, "itemizationKeys"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_1
    const-string p0, "valueAdjustment"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-class v6, [D

    invoke-static {v6, v5, p0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    if-eqz v5, :cond_3

    array-length v6, v5

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "Double"

    array-length v7, v5

    invoke-static {v7, v6, p0}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(ILjava/lang/String;Ljava/lang/String;)V

    aget-wide v5, v5, p2

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v5, 0x0

    :goto_2
    const-string p0, "requestInitiatedWhileUnlocked"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-eqz p1, :cond_4

    aget-boolean p0, p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    move-object v7, v0

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__OffsetNumericDeviceStateItemByValueParams;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 0
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

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

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

    const-string v1, "com.google.android.appfunctions.schema.common.v1.devicestate.OffsetNumericDeviceStateItemByValueParams"

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

    const-string v3, "key"

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

    const/4 v2, 0x1

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

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    new-instance v21, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v22, "itemizationKeys"

    const/16 v23, 0x1

    const/16 v25, 0x0

    move/from16 v24, v2

    invoke-direct/range {v21 .. v29}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    move-object/from16 v2, v21

    move/from16 v3, v24

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V

    const/4 v1, 0x3

    invoke-static {v1, v3, v5, v12}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    new-instance v14, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v15, "valueAdjustment"

    const/16 v16, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v1

    invoke-direct/range {v14 .. v22}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    iget-boolean v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    iput-boolean v13, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    :cond_0
    iget-object v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Landroidx/collection/ArraySet;

    iget-object v2, v14, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "Property defined more than once: "

    if-eqz v4, :cond_3

    iget-object v2, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-static {v2, v3, v5, v12}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)V

    new-instance v15, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v16, "requestInitiatedWhileUnlocked"

    const/16 v17, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v18, v2

    invoke-direct/range {v15 .. v23}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)V

    iget-boolean v2, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v3, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    iput-boolean v13, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    :cond_1
    iget-object v2, v15, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    invoke-static {v6, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    invoke-static {v6, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.devicestate.OffsetNumericDeviceStateItemByValueParams"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;)Landroidx/appsearch/app/GenericDocument;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.appfunctions.schema.common.v1.devicestate.OffsetNumericDeviceStateItemByValueParams"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;->getItemizationKeys()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "itemizationKeys"

    invoke-virtual {p0, v2, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;->getValueAdjustment()D

    move-result-wide v2

    const/4 v0, 0x1

    new-array v4, v0, [D

    aput-wide v2, v4, v1

    const-string v2, "valueAdjustment"

    invoke-static {v2}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mPropertyName:Ljava/lang/String;

    iput-object v4, v5, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mDoubleValues:[D

    invoke-virtual {v5}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->build()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object v4

    iget-object v3, v3, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mPropertyMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v2, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;->getRequestInitiatedWhileUnlocked()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array v0, v0, [Z

    aput-boolean p1, v0, v1

    const-string p1, "requestInitiatedWhileUnlocked"

    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)V

    :cond_2
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

    .line 111
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/$$__AppSearch__OffsetNumericDeviceStateItemByValueParams;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
