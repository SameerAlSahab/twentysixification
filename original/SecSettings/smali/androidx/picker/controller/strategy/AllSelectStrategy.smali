.class public final Landroidx/picker/controller/strategy/AllSelectStrategy;
.super Landroidx/picker/controller/strategy/Strategy;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u0019H\u0010\u00a2\u0006\u0002\u0008\u001aR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\n\u001a*\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b\u0012\u0004\u0012\u00020\u000f0\u000bj\u0002`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/picker/controller/strategy/AllSelectStrategy;",
        "Landroidx/picker/controller/strategy/Strategy;",
        "appPickerContext",
        "Landroidx/picker/di/AppPickerContext;",
        "<init>",
        "(Landroidx/picker/di/AppPickerContext;)V",
        "viewDataRepository",
        "Landroidx/picker/repository/ViewDataRepository;",
        "convertAppInfoDataTask",
        "Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;",
        "parseAppDataTask",
        "Lkotlin/Function1;",
        "",
        "Landroidx/picker/model/AppInfoData;",
        "Landroidx/picker/model/viewdata/AppInfoViewData;",
        "Landroidx/picker/controller/strategy/task/ParseAppDataTask;",
        "Landroidx/picker/controller/strategy/task/ParseAppDataTaskProvider;",
        "addAllAppsTask",
        "Landroidx/picker/controller/strategy/task/AddAllAppsTask;",
        "convert",
        "Landroidx/picker/model/viewdata/ViewData;",
        "dataList",
        "Landroidx/picker/model/AppData;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "convert$picker_app_release",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final addAllAppsTask:Landroidx/picker/controller/strategy/task/AddAllAppsTask;

.field private final convertAppInfoDataTask:Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

.field private final parseAppDataTask:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final viewDataRepository:Landroidx/picker/repository/ViewDataRepository;


# direct methods
.method public static synthetic $r8$lambda$lR-m5zeXqeCYbiMdX0F2VOtqk1U(Landroidx/picker/controller/strategy/AllSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/controller/strategy/AllSelectStrategy;->convert$lambda$0(Landroidx/picker/controller/strategy/AllSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/picker/di/AppPickerContext;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/picker/controller/strategy/Strategy;-><init>(Landroidx/picker/di/AppPickerContext;)V

    invoke-virtual {p1}, Landroidx/picker/di/AppPickerContext;->getViewDataRepository$picker_app_release()Landroidx/picker/repository/ViewDataRepository;

    move-result-object v2

    iput-object v2, p0, Landroidx/picker/controller/strategy/AllSelectStrategy;->viewDataRepository:Landroidx/picker/repository/ViewDataRepository;

    new-instance p1, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

    new-instance v0, Landroidx/picker/controller/strategy/AllSelectStrategy$convertAppInfoDataTask$1;

    const-string v5, "createAppInfoViewData$picker_app_release(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/viewdata/AppInfoViewData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/picker/repository/ViewDataRepository;

    const-string v4, "createAppInfoViewData"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/picker/controller/strategy/AllSelectStrategy;->convertAppInfoDataTask:Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

    new-instance v0, Landroidx/picker/controller/strategy/AllSelectStrategy$parseAppDataTask$1;

    const-string v5, "createGroupTitleViewData$picker_app_release(Landroidx/picker/model/appdata/GroupAppData;)Landroidx/picker/model/viewdata/GroupTitleViewData;"

    const-class v3, Landroidx/picker/repository/ViewDataRepository;

    const-string v4, "createGroupTitleViewData"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v0

    new-instance v0, Landroidx/picker/controller/strategy/AllSelectStrategy$parseAppDataTask$2;

    const-string v5, "createCategoryViewData$picker_app_release(Landroidx/picker/model/appdata/CategoryAppData;Ljava/util/List;)Landroidx/picker/model/viewdata/CategoryViewData;"

    const/4 v1, 0x2

    const-class v3, Landroidx/picker/repository/ViewDataRepository;

    const-string v4, "createCategoryViewData"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Landroidx/picker/controller/strategy/AllSelectStrategy;->parseAppDataTask:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/picker/controller/strategy/task/AddAllAppsTask;

    new-instance v0, Landroidx/picker/controller/strategy/AllSelectStrategy$addAllAppsTask$1;

    const-string v5, "createAllAppsViewData$picker_app_release(Ljava/util/List;)Landroidx/picker/model/viewdata/AllAppsViewData;"

    const/4 v1, 0x1

    const-class v3, Landroidx/picker/repository/ViewDataRepository;

    const-string v4, "createAllAppsViewData"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Landroidx/picker/controller/strategy/task/AddAllAppsTask;->createAllAppsViewData:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/picker/controller/strategy/AllSelectStrategy;->addAllAppsTask:Landroidx/picker/controller/strategy/task/AddAllAppsTask;

    return-void
.end method

.method private static final convert$lambda$0(Landroidx/picker/controller/strategy/AllSelectStrategy;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/picker/controller/strategy/AllSelectStrategy;->convertAppInfoDataTask:Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

    invoke-virtual {p0, p2}, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;->execute(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public convert$picker_app_release(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/AppData;",
            ">;",
            "Ljava/util/Comparator<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/picker/controller/strategy/AllSelectStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/picker/controller/strategy/AllSelectStrategy$$ExternalSyntheticLambda0;->f$0:Landroidx/picker/controller/strategy/AllSelectStrategy;

    iput-object p2, v0, Landroidx/picker/controller/strategy/AllSelectStrategy$$ExternalSyntheticLambda0;->f$1:Ljava/util/Comparator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p0, Landroidx/picker/controller/strategy/AllSelectStrategy;->parseAppDataTask:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/picker/controller/strategy/task/ParseAppDataTask;

    invoke-virtual {p2, p1}, Landroidx/picker/controller/strategy/task/ParseAppDataTask;->execute(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/controller/strategy/AllSelectStrategy;->addAllAppsTask:Landroidx/picker/controller/strategy/task/AddAllAppsTask;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    instance-of v4, v3, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/picker/controller/strategy/task/AddAllAppsTask;->createAllAppsViewData:Lkotlin/jvm/functions/Function1;

    check-cast p0, Landroidx/picker/controller/strategy/AllSelectStrategy$addAllAppsTask$1;

    invoke-virtual {p0, p1}, Landroidx/picker/controller/strategy/AllSelectStrategy$addAllAppsTask$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/viewdata/AllAppsViewData;

    invoke-virtual {p2, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p2
.end method
