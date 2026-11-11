.class public final synthetic Lcom/android/server/media/MediaRouter2ServiceImpl$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/function/NonaConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    check-cast p3, Landroid/os/UserHandle;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    check-cast p6, Ljava/lang/String;

    check-cast p7, Landroid/media/MediaRoute2Info;

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    check-cast p9, Landroid/media/RoutingChangeInfo;

    invoke-static/range {p0 .. p8}, Lcom/android/server/media/MediaRouter2ServiceImpl;->$r8$lambda$idNL8Rxi2Df0cYq59ddZJm6Ltfg(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JLandroid/os/UserHandle;Ljava/lang/String;Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;I)V

    return-void
.end method
