.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/WindowContainer;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/WindowContainer;

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/modules/utils/TypedXmlSerializer;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    const-string/jumbo v4, "activity"

    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v5, v5, Landroid/content/pm/ActivityInfo;->persistableMode:I

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isPersistable()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    or-int/lit16 v5, v5, 0x2000

    if-ne v5, v6, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityRecord;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    invoke-interface {p0, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sput-object p0, Lcom/android/server/wm/Task;->sTmpException:Ljava/lang/Exception;

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/WindowContainer;

    check-cast v0, Lcom/android/server/wm/Task;

    iget-object p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    check-cast p0, [Z

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-boolean v1, p0, v2

    if-eqz v1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    if-ne p1, v0, :cond_3

    aput-boolean v3, p0, v2

    :cond_3
    :goto_2
    return v2

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/WindowContainer;

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    check-cast p0, [I

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    if-ne p1, v0, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    iget-boolean v4, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v4, :cond_6

    iget-boolean v4, p1, Lcom/android/server/wm/ActivityRecord;->mTaskOverlay:Z

    if-nez v4, :cond_6

    iget-object v4, p1, Lcom/android/server/wm/ActivityRecord;->mPendingOptions:Landroid/app/ActivityOptions;

    if-eqz v4, :cond_5

    iput-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mPendingOptions:Landroid/app/ActivityOptions;

    iput-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mPendingRemoteAnimation:Landroid/view/RemoteAnimationAdapter;

    iput-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mPendingRemoteTransition:Landroid/window/RemoteTransition;

    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityRecord;->updateOptionsLocked(Landroid/app/ActivityOptions;)V

    :cond_5
    aget v0, p0, v2

    add-int/2addr v0, v3

    aput v0, p0, v2

    const-string/jumbo p0, "clear-task-stack"

    invoke-virtual {p1, p0, v2}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    :cond_6
    :goto_3
    return v2

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/WindowContainer;

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityManager$TaskDescription;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->mTaskOverlay:Z

    if-nez v1, :cond_12

    iget-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->mNoDisplay:Z

    if-nez v1, :cond_12

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/app/ActivityManager$TaskDescription;->setLabel(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getRawIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getRawIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/app/ActivityManager$TaskDescription;->setIcon(Landroid/graphics/drawable/Icon;)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBadge()Landroid/graphics/drawable/Icon;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getBadge()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/app/ActivityManager$TaskDescription;->setBadge(Landroid/graphics/drawable/Icon;)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getIconFilename()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getIconFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/app/ActivityManager$TaskDescription;->setIconFilename(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getColorsAreDetermined()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/ActivityManager$TaskDescription;->setPrimaryColor(I)V

    :cond_b
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColor(I)V

    :cond_c
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/ActivityManager$TaskDescription;->setStatusBarColor(I)V

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getEnsureStatusBarContrastWhenTransparent()Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/ActivityManager$TaskDescription;->setEnsureStatusBarContrastWhenTransparent(Z)V

    :cond_d
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getSystemBarsAppearance()I

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getSystemBarsAppearance()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/ActivityManager$TaskDescription;->setSystemBarsAppearance(I)V

    :cond_e
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getTopOpaqueSystemBarsAppearance()I

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p1, v3}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getSystemBarsAppearance()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/ActivityManager$TaskDescription;->setTopOpaqueSystemBarsAppearance(I)V

    :cond_f
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getNavigationBarColor()I

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getNavigationBarColor()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/ActivityManager$TaskDescription;->setNavigationBarColor(I)V

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getEnsureNavigationBarContrastWhenTransparent()Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/ActivityManager$TaskDescription;->setEnsureNavigationBarContrastWhenTransparent(Z)V

    :cond_10
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColorFloating()I

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColorFloating()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColorFloating(I)V

    :cond_11
    invoke-virtual {p1, v2}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->setColorsAreDetermined()V

    :cond_12
    if-ne p1, v0, :cond_13

    move v2, v3

    :cond_13
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
