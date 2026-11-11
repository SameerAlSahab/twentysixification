.class public final synthetic Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/location/provider/AbstractLocationProvider$Listener;

    check-cast p1, Lcom/android/server/location/provider/AbstractLocationProvider$InternalState;

    iget-object v0, p1, Lcom/android/server/location/provider/AbstractLocationProvider$InternalState;->listener:Lcom/android/server/location/provider/AbstractLocationProvider$Listener;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/server/location/provider/AbstractLocationProvider$InternalState;

    iget-object p1, p1, Lcom/android/server/location/provider/AbstractLocationProvider$InternalState;->state:Lcom/android/server/location/provider/AbstractLocationProvider$State;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/provider/AbstractLocationProvider$InternalState;-><init>(Lcom/android/server/location/provider/AbstractLocationProvider$Listener;Lcom/android/server/location/provider/AbstractLocationProvider$State;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p0, Landroid/location/provider/ProviderProperties;

    check-cast p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;

    invoke-virtual {p1, p0}, Lcom/android/server/location/provider/AbstractLocationProvider$State;->withProperties(Landroid/location/provider/ProviderProperties;)Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
