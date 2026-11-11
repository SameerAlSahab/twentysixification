.class public final synthetic Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/media/RoutingSessionInfo;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord$$ExternalSyntheticLambda0;->f$0:Landroid/media/RoutingSessionInfo;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/server/media/SystemMediaRoute2Provider2;->COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-static {p1}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/media/SystemMediaRoute2Provider2;->asUniqueSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/server/media/SystemMediaRoute2Provider2;->COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-static {p1}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/media/SystemMediaRoute2Provider2;->asUniqueSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/server/media/SystemMediaRoute2Provider2;->COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-static {p1}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/media/SystemMediaRoute2Provider2;->asUniqueSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/server/media/SystemMediaRoute2Provider2;->COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-static {p1}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/media/SystemMediaRoute2Provider2;->asUniqueSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
