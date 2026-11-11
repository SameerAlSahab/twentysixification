.class public final Lcom/android/settings/input/gamecontroller/GameControllerUtils$getGameControllers$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic $comparator:Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$getGameControllers$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    check-cast p1, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;

    iget-object p1, p1, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->name:Ljava/lang/String;

    check-cast p2, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;

    iget-object p2, p2, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->name:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
