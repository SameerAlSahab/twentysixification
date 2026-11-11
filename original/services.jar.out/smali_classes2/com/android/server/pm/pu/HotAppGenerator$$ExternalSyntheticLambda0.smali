.class public final synthetic Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/util/Map;

.field public synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/server/pm/pu/HotAppGenerator$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
