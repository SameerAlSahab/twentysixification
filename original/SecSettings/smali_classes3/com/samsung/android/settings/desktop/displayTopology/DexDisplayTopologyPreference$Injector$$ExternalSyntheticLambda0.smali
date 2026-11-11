.class public final synthetic Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    goto :goto_0

    :cond_0
    const/16 p0, 0xa0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->context:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
