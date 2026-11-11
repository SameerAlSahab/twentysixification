.class public final synthetic Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->updateDiscoveryPreferenceOnHandler()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/android/server/media/MediaRouter2ServiceImpl;->$r8$lambda$QUOfWBbs9bzeEoCNqoDrNBPHovk(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/server/media/MediaRouter2ServiceImpl;->$r8$lambda$_KlJMldyh-EHjCtdEMZwMuezeUQ(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->$r8$clinit:I

    invoke-virtual {p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->updateDiscoveryPreferenceOnHandler()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
