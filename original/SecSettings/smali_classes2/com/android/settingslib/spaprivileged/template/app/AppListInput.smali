.class public final Lcom/android/settingslib/spaprivileged/template/app/AppListInput;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final bottomPadding:F

.field public final config:Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

.field public final footer:Lkotlin/jvm/functions/Function2;

.field public final header:Lkotlin/jvm/functions/Function2;

.field public final listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

.field public final noAppInfo:Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;

.field public final noItemMessage:Ljava/lang/String;

.field public final state:Lcom/android/settingslib/spaprivileged/template/app/AppListState;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/String;FI)V
    .locals 2

    and-int/lit8 p8, p8, 0x20

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p6, v0

    :cond_0
    new-instance p8, Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;

    const/4 v1, 0x7

    invoke-direct {p8, v0, v1}, Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->config:Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->state:Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->header:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->footer:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noItemMessage:Ljava/lang/String;

    iput p7, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->bottomPadding:F

    iput-object p8, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noAppInfo:Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->config:Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    iget-object v1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->config:Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget-object v1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->state:Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    iget-object v1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->state:Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->header:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->header:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->footer:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->footer:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noItemMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noItemMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->bottomPadding:F

    iget v1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->bottomPadding:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noAppInfo:Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;

    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noAppInfo:Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->config:Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->state:Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/template/app/AppListState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->header:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->footer:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noItemMessage:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->bottomPadding:F

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noAppInfo:Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->bottomPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppListInput(config="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->config:Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->state:Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", header="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->header:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", footer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->footer:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", noItemMessage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noItemMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bottomPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noAppInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noAppInfo:Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
