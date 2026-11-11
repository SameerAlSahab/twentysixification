.class public final synthetic Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/settingslib/media/RouterInfoMediaManager;

    check-cast p1, Landroid/media/RouteListingPreference;

    invoke-static {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->$r8$lambda$bdU-ge6a33rUpw_-zfcHZzIAeTs(Lcom/android/settingslib/media/RouterInfoMediaManager;Landroid/media/RouteListingPreference;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Landroid/media/MediaRoute2Info;

    sget-boolean v0, Lcom/android/settingslib/media/RouterInfoMediaManager;->DEBUG:Z

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Landroid/media/MediaRoute2Info;

    sget-boolean v0, Lcom/android/settingslib/media/RouterInfoMediaManager;->DEBUG:Z

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Landroid/media/MediaRoute2Info;

    sget-boolean v0, Lcom/android/settingslib/media/RouterInfoMediaManager;->DEBUG:Z

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
