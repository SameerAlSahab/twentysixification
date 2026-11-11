.class public final Landroidx/picker/helper/SeslAppInfoDataHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/picker/common/log/LogTag;


# instance fields
.field public final appDataListFactory:Landroidx/picker/features/scs/AppDataListBixbyFactory;

.field public final mItemType:I

.field public final userId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/reflect/os/SeslUserHandleReflector;->myUserId()I

    move-result v0

    iput v0, p0, Landroidx/picker/helper/SeslAppInfoDataHelper;->userId:I

    invoke-static {}, Landroidx/reflect/os/SeslBuildReflector$SeslVersionReflector;->getField_SEM_PLATFORM_INT()I

    move-result v0

    const v1, 0x29a04

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/picker/features/scs/AppDataListSmartSuggestionsFactory;

    invoke-direct {v0, p1}, Landroidx/picker/features/scs/AppDataListBixbyFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/picker/features/scs/AppDataListSCSFactory;

    invoke-direct {v0, p1}, Landroidx/picker/features/scs/AppDataListBixbyFactory;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Landroidx/picker/helper/SeslAppInfoDataHelper;->appDataListFactory:Landroidx/picker/features/scs/AppDataListBixbyFactory;

    const-class p1, Landroidx/picker/model/AppData$AppDataBuilderInfo;

    const-class v0, Landroidx/picker/model/AppData$GridAppDataBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Landroidx/picker/model/AppData$AppDataBuilderInfo;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/picker/model/AppData$AppDataBuilderInfo;->itemType()I

    move-result p1

    iput p1, p0, Landroidx/picker/helper/SeslAppInfoDataHelper;->mItemType:I

    return-void

    :cond_1
    const-string p1, "get wrong itemType using Builder class"

    invoke-static {p0, p1}, Landroidx/picker/common/log/LogTagHelperKt;->error(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/picker/helper/SeslAppInfoDataHelper;->mItemType:I

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SeslAppInfoDataHelper"

    return-object p0
.end method

.method public final getPackages(Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroidx/picker/model/AppInfoDataImpl;

    sget-object v5, Landroidx/picker/model/AppInfo;->Companion:Landroidx/picker/model/AppInfo$Companion;

    iget v5, v0, Landroidx/picker/helper/SeslAppInfoDataHelper;->userId:I

    const-string v6, ""

    invoke-static {v5, v3, v6}, Landroidx/picker/model/AppInfo$Companion;->obtain(ILjava/lang/String;Ljava/lang/String;)Landroidx/picker/model/AppInfo;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    iget v6, v0, Landroidx/picker/helper/SeslAppInfoDataHelper;->mItemType:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Landroidx/picker/model/AppInfoDataImpl;-><init>(Landroidx/picker/model/AppInfo;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPackages("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/picker/common/log/LogTagHelperKt;->info(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    return-object v1
.end method
