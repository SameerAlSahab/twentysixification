.class public final synthetic Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/app/GameManagerService$MyUidObserver;

    iget p0, p0, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda4;->f$1:I

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    sget v1, Lcom/android/server/app/GameManagerService;->$r8$clinit:I

    invoke-virtual {v0, p0, p1}, Lcom/android/server/app/GameManagerService;->isPackageGame(ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/app/GameManagerService;

    iget p0, p0, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda4;->f$1:I

    check-cast p1, Ljava/lang/String;

    sget v1, Lcom/android/server/app/GameManagerService;->$r8$clinit:I

    invoke-virtual {v0, p0, p1}, Lcom/android/server/app/GameManagerService;->isPackageGame(ILjava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
