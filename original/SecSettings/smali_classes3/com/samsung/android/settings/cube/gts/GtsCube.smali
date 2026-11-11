.class public Lcom/samsung/android/settings/cube/gts/GtsCube;
.super Lcom/samsung/android/settings/cube/CubeFactoryProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static final AVAILABLE_STATUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "GtsCube"


# instance fields
.field private final mAsyncResultCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gtscell/ResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mGtsItemConverter:Lcom/samsung/android/settings/cube/gts/GtsItemConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/cube/gts/GtsCube;->AVAILABLE_STATUS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/cube/CubeFactoryProvider;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/cube/gts/GtsCube;->mAsyncResultCallback:Ljava/util/HashMap;

    new-instance p1, Lcom/samsung/android/settings/cube/gts/GtsItemConverter;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/cube/gts/GtsCube;->mGtsItemConverter:Lcom/samsung/android/settings/cube/gts/GtsItemConverter;

    return-void
.end method

.method public static getControlResult(Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;Ljava/lang/String;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/cube/ControlResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/cube/ControlResult;->mKey:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/settings/cube/ControlResult$ResultCode;->FAIL:Lcom/samsung/android/settings/cube/ControlResult$ResultCode;

    iput-object p1, v0, Lcom/samsung/android/settings/cube/ControlResult;->mResultCode:Lcom/samsung/android/settings/cube/ControlResult$ResultCode;

    iput-object p0, v0, Lcom/samsung/android/settings/cube/ControlResult;->mErrorCode:Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;

    const-string p0, ""

    iput-object p0, v0, Lcom/samsung/android/settings/cube/ControlResult;->mErrorMsg:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static isAvailableControlValue(Lcom/samsung/android/settings/cube/ControlValue;)Z
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/settings/cube/gts/GtsCube;->TAG:Ljava/lang/String;

    const-string v0, "isAvailableControlValue() controlValue is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/samsung/android/settings/cube/ControlValue;->mAvailabilityStatus:I

    sget-object v1, Lcom/samsung/android/settings/cube/gts/GtsCube;->AVAILABLE_STATUS:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, Lcom/samsung/android/settings/cube/gts/GtsCube;->TAG:Ljava/lang/String;

    const-string v3, "isAvailableControlValue() status : "

    const-string v4, " / Key : "

    invoke-static {v0, v3, v4}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/cube/ControlValue;->mKey:Ljava/lang/String;

    invoke-static {v0, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method


# virtual methods
.method public final getCubeLabel()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/gts/GtsCube;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getGtsItemGroups(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/settings/cube/CubeFactoryProvider;->getAllIndexedControlData()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/samsung/android/settings/cube/gts/GtsCube;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "valid key : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/settings/cube/index/ControlData;

    iget-object v5, v4, Lcom/samsung/android/settings/cube/index/ControlData;->mKey:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/cube/CubeFactoryProvider;->getValue(Ljava/lang/String;)Lcom/samsung/android/settings/cube/ControlValue;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/settings/cube/gts/GtsCube;->isAvailableControlValue(Lcom/samsung/android/settings/cube/ControlValue;)Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getGtsItem() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/samsung/android/settings/cube/index/ControlData;->mKey:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " controlValue is null"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/samsung/android/settings/cube/gts/GtsCube;->mGtsItemConverter:Lcom/samsung/android/settings/cube/gts/GtsItemConverter;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/samsung/android/settings/cube/gts/GtsItemConverter;->convertData(Lcom/samsung/android/settings/cube/index/ControlData;Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/gts/GtsItemWrapper;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, "failed to convert from control data to gts value : "

    invoke-static {v4, v2, v3}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/samsung/android/settings/cube/gts/GtsCube;->TAG:Ljava/lang/String;

    const-string v4, "cannot find gts key from indexed items : "

    invoke-static {v4, v2, v3}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final handleResult(Ljava/lang/String;Lcom/samsung/android/settings/cube/ControlResult;Lcom/samsung/android/gtscell/ResultCallback;)V
    .locals 4

    iget-object v0, p2, Lcom/samsung/android/settings/cube/ControlResult;->mResultCode:Lcom/samsung/android/settings/cube/ControlResult$ResultCode;

    iget-object v1, p2, Lcom/samsung/android/settings/cube/ControlResult;->mKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    iget-object p0, p2, Lcom/samsung/android/settings/cube/ControlResult;->mErrorCode:Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;

    sget-object p1, Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;->ALREADY_SET:Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Pass;

    invoke-direct {p0, v1}, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Pass;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/samsung/android/gtscell/data/result/GtsItemResult$ErrorReason;->UNKNOWN:Lcom/samsung/android/gtscell/data/result/GtsItemResult$ErrorReason;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/gtscell/data/result/GtsItemResult$ErrorReason;->DEPENDENT_ITEM:Lcom/samsung/android/gtscell/data/result/GtsItemResult$ErrorReason;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/gtscell/data/result/GtsItemResult$ErrorReason;->UNSUPPORTED_ITEM:Lcom/samsung/android/gtscell/data/result/GtsItemResult$ErrorReason;

    :cond_3
    :goto_0
    new-instance p0, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Error;

    iget-object p2, p2, Lcom/samsung/android/settings/cube/ControlResult;->mErrorMsg:Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-direct {p0, v1, p1, p2}, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Error;-><init>(Ljava/lang/String;Lcom/samsung/android/gtscell/data/result/GtsItemResult$ErrorReason;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/settings/cube/gts/GtsCube;->mAsyncResultCallback:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/settings/cube/gts/GtsCube;->TAG:Ljava/lang/String;

    const-string p1, "buildResult() - Async "

    invoke-static {p1, v1, p0}, Lcom/android/settings/applications/AppInfoBase$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Pass;

    invoke-direct {p0, v1}, Lcom/samsung/android/gtscell/data/result/GtsItemResult$Pass;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz p0, :cond_7

    invoke-interface {p3, p0}, Lcom/samsung/android/gtscell/ResultCallback;->onResult(Lcom/samsung/android/gtscell/data/result/GtsItemResult;)V

    :cond_7
    return-void
.end method

.method public final notifyControlResult(Ljava/lang/String;Lcom/samsung/android/settings/cube/ControlResult;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/cube/gts/GtsCube;->mAsyncResultCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gtscell/ResultCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/settings/cube/gts/GtsCube;->handleResult(Ljava/lang/String;Lcom/samsung/android/settings/cube/ControlResult;Lcom/samsung/android/gtscell/ResultCallback;)V

    :cond_0
    return-void
.end method

.method public final setGtsItem(Lcom/samsung/android/gtscell/data/GtsItem;Lcom/samsung/android/gtscell/data/GtsConfiguration;Lcom/samsung/android/gtscell/ResultCallback;)V
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/gtscell/data/GtsItem;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/settings/gts/GtsResources;->mResourceMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/settings/gts/GtsResources$LazyHolder;->INSTANCE:Lcom/samsung/android/settings/gts/GtsResources;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/settings/gts/GtsResources;->mResourceMap:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;->NOT_SUPPORT_DEVICE:Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;

    if-nez v1, :cond_0

    invoke-static {v2, v0}, Lcom/samsung/android/settings/cube/gts/GtsCube;->getControlResult(Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;Ljava/lang/String;)Lcom/samsung/android/settings/cube/ControlResult;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/samsung/android/settings/cube/gts/GtsCube;->handleResult(Ljava/lang/String;Lcom/samsung/android/settings/cube/ControlResult;Lcom/samsung/android/gtscell/ResultCallback;)V

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/gtscell/data/GtsItem;->getValue()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/samsung/android/settings/cube/ControlValue$ControlValueWrapper;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/cube/ControlValue$ControlValueWrapper;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object p2, Lcom/samsung/android/settings/cube/gts/GtsCube;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "convertControlValue() "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/gtscell/data/GtsItem;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "controlValueWrapper is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/gtscell/data/GtsItem;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/gtscell/data/GtsItem;->getEmbeddedItems()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v5, "uri"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/gtscell/data/GtsItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/gtscell/data/GtsItem;->getTypedValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v1, v4, v3, p1, p2}, Lcom/samsung/android/settings/cube/ControlValue$ControlValueWrapper;->buildControlValue(Ljava/lang/String;Landroid/net/Uri;ZLcom/samsung/android/gtscell/data/GtsConfiguration;)Lcom/samsung/android/settings/cube/ControlValue;

    move-result-object v3

    :goto_0
    const-string p1, "setGtsItem() "

    if-nez v3, :cond_3

    sget-object p2, Lcom/samsung/android/settings/cube/gts/GtsCube;->TAG:Ljava/lang/String;

    const-string v1, "newValue is null"

    invoke-static {p1, v0, v1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;->INVALID_DATA:Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;

    invoke-static {p1, v0}, Lcom/samsung/android/settings/cube/gts/GtsCube;->getControlResult(Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;Ljava/lang/String;)Lcom/samsung/android/settings/cube/ControlResult;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Lcom/samsung/android/settings/cube/gts/GtsCube;->handleResult(Ljava/lang/String;Lcom/samsung/android/settings/cube/ControlResult;Lcom/samsung/android/gtscell/ResultCallback;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/cube/CubeFactoryProvider;->getValue(Ljava/lang/String;)Lcom/samsung/android/settings/cube/ControlValue;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/samsung/android/settings/cube/gts/GtsCube;->TAG:Ljava/lang/String;

    const-string v1, "currentValue is null"

    invoke-static {p1, v0, v1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/samsung/android/settings/cube/gts/GtsCube;->getControlResult(Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;Ljava/lang/String;)Lcom/samsung/android/settings/cube/ControlResult;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Lcom/samsung/android/settings/cube/gts/GtsCube;->handleResult(Ljava/lang/String;Lcom/samsung/android/settings/cube/ControlResult;Lcom/samsung/android/gtscell/ResultCallback;)V

    return-void

    :cond_4
    invoke-static {p2}, Lcom/samsung/android/settings/cube/gts/GtsCube;->isAvailableControlValue(Lcom/samsung/android/settings/cube/ControlValue;)Z

    move-result p1

    const-string v0, ""

    sget-object v1, Lcom/samsung/android/settings/cube/ControlResult$ResultCode;->FAIL:Lcom/samsung/android/settings/cube/ControlResult$ResultCode;

    if-eqz p1, :cond_7

    iget p1, v3, Lcom/samsung/android/settings/cube/ControlValue;->mControlType:I

    iget-object v2, v3, Lcom/samsung/android/settings/cube/ControlValue;->mKey:Ljava/lang/String;

    const/16 v4, 0x66

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    if-eq p2, v3, :cond_6

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/settings/cube/CubeFactoryProvider;->setValue(Ljava/lang/String;Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/samsung/android/settings/cube/ControlResult;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lcom/samsung/android/settings/cube/ControlResult;->mKey:Ljava/lang/String;

    iput-object v1, p1, Lcom/samsung/android/settings/cube/ControlResult;->mResultCode:Lcom/samsung/android/settings/cube/ControlResult$ResultCode;

    sget-object p2, Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;->ALREADY_SET:Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;

    iput-object p2, p1, Lcom/samsung/android/settings/cube/ControlResult;->mErrorCode:Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;

    iput-object v0, p1, Lcom/samsung/android/settings/cube/ControlResult;->mErrorMsg:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_7
    iget-object p1, p2, Lcom/samsung/android/settings/cube/ControlValue;->mKey:Ljava/lang/String;

    iget v4, p2, Lcom/samsung/android/settings/cube/ControlValue;->mAvailabilityStatus:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    const/4 v2, 0x4

    if-eq v4, v2, :cond_9

    const/4 v2, 0x5

    if-eq v4, v2, :cond_8

    sget-object v2, Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;->NOT_SUPPORT_TEMPORARY:Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;->DEPENDENT_SETTING:Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;->NOT_SUPPORT_BY_POLICY:Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;

    :cond_a
    :goto_2
    iget-object p2, p2, Lcom/samsung/android/settings/cube/ControlValue;->mStatusCode:Ljava/lang/String;

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, p2

    :goto_3
    new-instance p2, Lcom/samsung/android/settings/cube/ControlResult;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/samsung/android/settings/cube/ControlResult;->mKey:Ljava/lang/String;

    iput-object v1, p2, Lcom/samsung/android/settings/cube/ControlResult;->mResultCode:Lcom/samsung/android/settings/cube/ControlResult$ResultCode;

    iput-object v2, p2, Lcom/samsung/android/settings/cube/ControlResult;->mErrorCode:Lcom/samsung/android/settings/cube/ControlResult$ErrorCode;

    iput-object v0, p2, Lcom/samsung/android/settings/cube/ControlResult;->mErrorMsg:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p1, p2

    :goto_4
    iget-object p2, v3, Lcom/samsung/android/settings/cube/ControlValue;->mControlId:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/settings/cube/gts/GtsCube;->handleResult(Ljava/lang/String;Lcom/samsung/android/settings/cube/ControlResult;Lcom/samsung/android/gtscell/ResultCallback;)V

    return-void
.end method
