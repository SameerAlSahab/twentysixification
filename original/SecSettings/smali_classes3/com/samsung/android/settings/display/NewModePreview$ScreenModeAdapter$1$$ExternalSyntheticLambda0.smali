.class public final synthetic Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter$1;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter$1$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter$1;

    iget p0, p0, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v0, v0, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter$1;->this$1:Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter;

    iget-object v1, v0, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter;->mListItems:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter$ScreenModeList;

    iget v1, v1, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter$ScreenModeList;->mListItemValue:I

    iget-object v0, v0, Lcom/samsung/android/settings/display/NewModePreview$ScreenModeAdapter;->this$0:Lcom/samsung/android/settings/display/NewModePreview;

    iget-object v2, v0, Lcom/samsung/android/settings/display/NewModePreview;->mScreenModeSettingManager:Lcom/samsung/android/settings/display/ScreenModeSettingManager;

    invoke-virtual {v2, v1}, Lcom/samsung/android/settings/display/ScreenModeSettingManager;->setScreenMode(I)V

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget-object v2, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/settings/display/NewModePreview;->mVividContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v2, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/settings/display/NewModePreview;->mVividContainer:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v2, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/settings/display/NewModePreview;->getMetricsCategory()I

    const/16 v0, 0x107a

    int-to-long v2, p0

    const/16 p0, 0x1079

    invoke-static {p0, v0, v2, v3}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onItemClick setScreenMode : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ModePreview"

    invoke-static {p0, v1, v0}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
