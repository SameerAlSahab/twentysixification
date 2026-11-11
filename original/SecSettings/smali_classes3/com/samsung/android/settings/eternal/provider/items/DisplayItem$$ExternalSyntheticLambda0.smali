.class public final synthetic Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/settings/eternal/provider/items/DisplayItem;

.field public final synthetic f$1:Landroid/app/IActivityManager;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/eternal/provider/items/DisplayItem;Landroid/app/IActivityManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/eternal/provider/items/DisplayItem;

    iput-object p2, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$$ExternalSyntheticLambda0;->f$1:Landroid/app/IActivityManager;

    iput p3, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$$ExternalSyntheticLambda0;->f$1:Landroid/app/IActivityManager;

    iget p0, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$$ExternalSyntheticLambda0;->f$2:I

    const-string v1, "Eternal/DisplayItem"

    const-string v2, "nightDimConfigResult="

    :try_start_0
    invoke-interface {v0}, Landroid/app/IActivityManager;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iput p0, v3, Landroid/content/res/Configuration;->nightDim:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v3}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cannot update Configuration : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
