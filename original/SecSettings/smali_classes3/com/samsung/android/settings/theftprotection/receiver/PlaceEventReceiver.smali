.class public Lcom/samsung/android/settings/theftprotection/receiver/PlaceEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/theftprotection/receiver/PlaceEventReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v0, p2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlaceEventReceiver"

    invoke-static {v2, v1}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "_id"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "place_category"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/settings/theftprotection/location/LocationType;->HOME:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    sget-object v9, Lcom/samsung/android/settings/theftprotection/location/LocationType;->WORK:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    sget-object v10, Lcom/samsung/android/settings/theftprotection/location/LocationType;->UNKNOWN:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    if-nez v7, :cond_2

    invoke-virtual {v10}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->value()I

    move-result v7

    :goto_1
    move v11, v7

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, -0x1

    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v11, "FREQUENTLY_VISITED"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_1
    const-string v11, "WORK"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x1

    goto :goto_2

    :sswitch_2
    const-string v11, "HOME"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move v12, v2

    :goto_2
    packed-switch v12, :pswitch_data_0

    invoke-virtual {v10}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->value()I

    move-result v7

    goto :goto_1

    :pswitch_0
    sget-object v7, Lcom/samsung/android/settings/theftprotection/location/LocationType;->OTHER:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    invoke-virtual {v7}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->value()I

    move-result v7

    goto :goto_1

    :pswitch_1
    invoke-virtual {v9}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->value()I

    move-result v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {v8}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->value()I

    move-result v7

    goto :goto_1

    :goto_3
    const-string v7, "latitude"

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v7, v12, v13}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v7, "longitude"

    invoke-virtual {v4, v7, v12, v13}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v7, "is_confident"

    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v16, 0x0

    cmp-long v4, v5, v16

    if-ltz v4, :cond_1

    invoke-virtual {v8}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->value()I

    move-result v4

    if-eq v11, v4, :cond_6

    invoke-virtual {v9}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->value()I

    move-result v4

    if-ne v11, v4, :cond_1

    :cond_6
    move-wide/from16 v18, v14

    move-wide v14, v12

    move-wide/from16 v12, v18

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/settings/theftprotection/utils/RecommendPlaceUtils;->updateRecommendPlace(Landroid/content/Context;IDD)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "extras is null"

    invoke-static {v2, v0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x21ecdf -> :sswitch_2
        0x28bf11 -> :sswitch_1
        0x30efaba6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
