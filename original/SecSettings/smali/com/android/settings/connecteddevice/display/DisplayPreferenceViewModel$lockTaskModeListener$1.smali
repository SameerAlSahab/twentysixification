.class public final Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$lockTaskModeListener$1;
.super Landroid/app/TaskStackListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$lockTaskModeListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLockTaskModeChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$lockTaskModeListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$lockTaskModeListener$1$onLockTaskModeChanged$1;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$lockTaskModeListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$lockTaskModeListener$1$onLockTaskModeChanged$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    iput p1, v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$lockTaskModeListener$1$onLockTaskModeChanged$1;->$mode:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
