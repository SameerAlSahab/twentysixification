.class public final synthetic Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda13;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/2addr p2, v5

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x41400000    # 12.0f

    goto :goto_0

    :cond_1
    sget p2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingAround:F

    :goto_0
    invoke-static {p0, v5, p2, p1, v2}, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt;->Title-6a0pyJM(Ljava/lang/String;IFLandroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_3

    move v3, v5

    :cond_3
    and-int/2addr p2, v5

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    sget p2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingAround:F

    :goto_2
    const/4 v0, 0x3

    invoke-static {p0, v0, p2, p1, v2}, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt;->Title-6a0pyJM(Ljava/lang/String;IFLandroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
