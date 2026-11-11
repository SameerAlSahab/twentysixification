.class public final synthetic Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public synthetic f$1:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda2;->f$0:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->$r8$lambda$6OgX2XQs0-QDCABjDrkCGawgkFA(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda2;->f$0:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->$r8$lambda$weX9liOQmXme7_5iEcnBgJa-QiI(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
