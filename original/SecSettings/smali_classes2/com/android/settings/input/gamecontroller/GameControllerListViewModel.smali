.class public final Lcom/android/settings/input/gamecontroller/GameControllerListViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public final _controllers:Landroidx/lifecycle/MutableLiveData;

.field public final controllers:Landroidx/lifecycle/MutableLiveData;

.field public final inputManager:Landroid/hardware/input/InputManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/settings/input/gamecontroller/GameControllerListViewModel;->inputManager:Landroid/hardware/input/InputManager;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerListViewModel;->_controllers:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerListViewModel;->controllers:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/android/settings/input/gamecontroller/GameControllerListViewModel;->updateControllerList()V

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerListViewModel;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    return-void
.end method

.method public final onInputDeviceAdded(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/input/gamecontroller/GameControllerListViewModel;->updateControllerList()V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/input/gamecontroller/GameControllerListViewModel;->updateControllerList()V

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/input/gamecontroller/GameControllerListViewModel;->updateControllerList()V

    return-void
.end method

.method public final updateControllerList()V
    .locals 1

    sget-object v0, Lcom/android/settings/input/gamecontroller/GameControllerUtils;->preferenceKeyToNameMap:Ljava/util/Map;

    iget-object v0, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settings/input/gamecontroller/GameControllerUtils;->getGameControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerListViewModel;->_controllers:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
