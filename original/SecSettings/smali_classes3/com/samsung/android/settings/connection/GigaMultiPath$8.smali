.class public final Lcom/samsung/android/settings/connection/GigaMultiPath$8;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/connection/GigaMultiPath;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$8;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$8;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget p1, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$8;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$8;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    iget-boolean p1, p0, Lcom/samsung/android/settings/connection/GigaMultiPath;->mIsMobileDataEnabling:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/connection/GigaMultiPath;->mIsMobileDataEnabling:Z

    throw v0

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$8;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isRoaming(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$8;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    invoke-virtual {p1}, Lcom/samsung/android/settings/connection/GigaMultiPath;->isSimValid$1()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$8;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isAirplaneModeEnabled(Landroid/content/Context;)Z

    throw v0

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
