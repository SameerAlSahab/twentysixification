.class public final Landroidx/navigation/NavOptions;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final enterAnim:I

.field public final exitAnim:I

.field public final popEnterAnim:I

.field public final popExitAnim:I

.field public final popUpToId:I

.field public final popUpToInclusive:Z

.field public final popUpToSaveState:Z

.field public final restoreState:Z

.field public final singleTop:Z


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    iput-boolean p2, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    iput p3, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    iput-boolean p4, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    iput-boolean p5, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    iput p6, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    iput p7, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    iput p8, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    iput p9, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/navigation/NavOptions;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/navigation/NavOptions;

    iget-boolean v0, p1, Landroidx/navigation/NavOptions;->singleTop:Z

    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    iget-boolean v1, p1, Landroidx/navigation/NavOptions;->restoreState:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    iget v1, p1, Landroidx/navigation/NavOptions;->popUpToId:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    iget-boolean v1, p1, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    iget-boolean v1, p1, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    iget v1, p1, Landroidx/navigation/NavOptions;->enterAnim:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    iget v1, p1, Landroidx/navigation/NavOptions;->exitAnim:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    iget v1, p1, Landroidx/navigation/NavOptions;->popEnterAnim:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    iget p1, p1, Landroidx/navigation/NavOptions;->popExitAnim:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/NavOptions;->popUpToId:I

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->popUpToInclusive:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->popUpToSaveState:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavOptions("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->singleTop:Z

    if-eqz v1, :cond_0

    const-string v1, "launchSingleTop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Landroidx/navigation/NavOptions;->restoreState:Z

    if-eqz v1, :cond_1

    const-string v1, "restoreState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Landroidx/navigation/NavOptions;->popExitAnim:I

    iget v2, p0, Landroidx/navigation/NavOptions;->popEnterAnim:I

    iget v3, p0, Landroidx/navigation/NavOptions;->exitAnim:I

    iget p0, p0, Landroidx/navigation/NavOptions;->enterAnim:I

    const/4 v4, -0x1

    if-ne p0, v4, :cond_2

    if-ne v3, v4, :cond_2

    if-ne v2, v4, :cond_2

    if-eq v1, v4, :cond_3

    :cond_2
    const-string v4, "anim(enterAnim=0x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exitAnim=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " popEnterAnim=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " popExitAnim=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
