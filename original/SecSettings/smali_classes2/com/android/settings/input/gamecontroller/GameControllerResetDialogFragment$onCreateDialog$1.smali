.class public final Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment$onCreateDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment$onCreateDialog$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment$onCreateDialog$1;->$r8$classId:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment$onCreateDialog$1;->this$0:Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment;

    invoke-virtual {p0, p2, p2}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment$onCreateDialog$1;->this$0:Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment;

    iget-object p1, p1, Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment;->viewModel:Lcom/android/settings/input/gamecontroller/GameControllerViewModel;

    iget-object v0, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->inputManager:Landroid/hardware/input/InputManager;

    iget-object v1, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->identifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->clearAllControllerButtonRemappings(Landroid/hardware/input/InputDeviceIdentifier;)V

    iget-object v0, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->_buttonRemapping:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->inputManager:Landroid/hardware/input/InputManager;

    iget-object v2, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->identifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v1, v2}, Landroid/hardware/input/InputManager;->getControllerButtonRemappings(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->inputManager:Landroid/hardware/input/InputManager;

    iget-object v1, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->identifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->clearAllControllerButtonToAxisRemappings(Landroid/hardware/input/InputDeviceIdentifier;)V

    iget-object v0, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->inputManager:Landroid/hardware/input/InputManager;

    iget-object v1, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->identifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->clearAllControllerAxisRemappings(Landroid/hardware/input/InputDeviceIdentifier;)V

    iget-object v0, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->_axisRemapping:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->inputManager:Landroid/hardware/input/InputManager;

    iget-object p1, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel;->identifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v1, p1}, Landroid/hardware/input/InputManager;->getControllerAxisRemappings(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment$onCreateDialog$1;->this$0:Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment;

    invoke-virtual {p0, p2, p2}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
