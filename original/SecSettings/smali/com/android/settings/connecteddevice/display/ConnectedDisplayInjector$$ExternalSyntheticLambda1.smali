.class public final synthetic Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->context:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;

    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->instance:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->instance:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->instance:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->instance:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->context:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
