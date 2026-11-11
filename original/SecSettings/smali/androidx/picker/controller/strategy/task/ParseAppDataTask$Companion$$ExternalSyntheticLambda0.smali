.class public final synthetic Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/picker/controller/strategy/task/ParseAppDataTask;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Landroidx/picker/controller/strategy/task/ParseAppDataTask;->createAppInfoViewDatas:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Landroidx/picker/controller/strategy/task/ParseAppDataTask;->createGroupTitleViewData:Lkotlin/jvm/functions/Function1;

    iput-object p0, v1, Landroidx/picker/controller/strategy/task/ParseAppDataTask;->createCategoryViewData:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
