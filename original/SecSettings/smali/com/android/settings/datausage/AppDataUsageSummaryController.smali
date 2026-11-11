.class public final Lcom/android/settings/datausage/AppDataUsageSummaryController;
.super Lcom/android/settings/spa/preference/ComposePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nJ\r\u0010\u0017\u001a\u00020\u0015H\u0017\u00a2\u0006\u0002\u0010\u0018R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019\u00b2\u0006\n\u0010\u001a\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001b\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/settings/datausage/AppDataUsageSummaryController;",
        "Lcom/android/settings/spa/preference/ComposePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "dataFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;",
        "dataUsageFormatter",
        "Lcom/android/settings/datausage/lib/DataUsageFormatter;",
        "emptyDataUsage",
        "totalUsageFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "foregroundUsageFlow",
        "backgroundUsageFlow",
        "getAvailabilityStatus",
        "",
        "update",
        "",
        "data",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core",
        "totalUsage",
        "foregroundUsage",
        "backgroundUsage"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundUsageFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation
.end field

.field private final dataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field

.field private final dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

.field private final emptyDataUsage:Ljava/lang/String;

.field private final foregroundUsageFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation
.end field

.field private final totalUsageFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6JVllIjnQZ7zM3c3XDw12M5vC4Y(Lcom/android/settings/datausage/AppDataUsageSummaryController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/datausage/AppDataUsageSummaryController;->Content$lambda$7(Lcom/android/settings/datausage/AppDataUsageSummaryController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OS4byywRdCvdAFi-wPuCrBp_ROY(Lcom/android/settings/datausage/AppDataUsageSummaryController;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/datausage/AppDataUsageSummaryController;->Content$lambda$6(Lcom/android/settings/datausage/AppDataUsageSummaryController;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/preference/ComposePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->AllZero:Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->dataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/android/settings/datausage/lib/DataUsageFormatter;

    invoke-direct {v0, p1}, Lcom/android/settings/datausage/lib/DataUsageFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/compose/StringResourcesKt;->getPlaceholder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->emptyDataUsage:Ljava/lang/String;

    new-instance p1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;-><init>(I)V

    iput-object p2, p1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object p0, p1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->totalUsageFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;-><init>(I)V

    iput-object p2, p1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object p0, p1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->foregroundUsageFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;-><init>(I)V

    iput-object p2, p1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object p0, p1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->backgroundUsageFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private static final Content$lambda$6(Lcom/android/settings/datausage/AppDataUsageSummaryController;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v1

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->totalUsageFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object p3, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->emptyDataUsage:Ljava/lang/String;

    invoke-static {p1, p3, p2, v2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iget-object p3, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->foregroundUsageFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->emptyDataUsage:Ljava/lang/String;

    invoke-static {p3, v0, p2, v2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->backgroundUsageFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->emptyDataUsage:Ljava/lang/String;

    invoke-static {v0, p0, p2, v2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;

    invoke-direct {v0, v2}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;-><init>(I)V

    const v3, 0x7f153934

    invoke-static {p2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v3, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    new-instance v4, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v4, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;->summary:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x2

    invoke-static {v0, v2, p2, v2, p1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;-><init>(I)V

    const v3, 0x7f150e68

    invoke-static {p2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;->title:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p3, v4, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;->summary:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2, p2, v2, p1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    new-instance p3, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;

    invoke-direct {p3, p1}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;-><init>(I)V

    const v0, 0x7f150e67

    invoke-static {p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;->title:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v5, :cond_6

    :cond_5
    new-instance v1, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p3, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;->summary:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, v2, p2, v2, p1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$6$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final Content$lambda$6$lambda$4(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final Content$lambda$6$lambda$5(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final Content$lambda$7(Lcom/android/settings/datausage/AppDataUsageSummaryController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/datausage/AppDataUsageSummaryController;->Content(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Content$lambda$6$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/datausage/AppDataUsageSummaryController;->Content$lambda$6$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Content$lambda$6$lambda$4(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/datausage/AppDataUsageSummaryController;->Content$lambda$6$lambda$4(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Content$lambda$6$lambda$5(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/datausage/AppDataUsageSummaryController;->Content$lambda$6$lambda$5(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataUsageFormatter$p(Lcom/android/settings/datausage/AppDataUsageSummaryController;)Lcom/android/settings/datausage/lib/DataUsageFormatter;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    return-object p0
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const p1, -0x21a7b083

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p1, v2

    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/settings/datausage/AppDataUsageSummaryController$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/datausage/AppDataUsageSummaryController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x7790a740

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageSummaryController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsageSummaryController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    iput p2, v0, Lcom/android/settings/datausage/AppDataUsageSummaryController$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/spa/preference/ComposePreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/spa/preference/ComposePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/spa/preference/ComposePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/spa/preference/ComposePreferenceController;->getValue()Lcom/samsung/android/settings/cube/ControlValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/spa/preference/ComposePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/spa/preference/ComposePreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/spa/preference/ComposePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/spa/preference/ComposePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/spa/preference/ComposePreferenceController;->setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;

    move-result-object p0

    return-object p0
.end method

.method public final update(Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->dataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
