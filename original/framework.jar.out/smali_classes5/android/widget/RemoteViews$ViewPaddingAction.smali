.class Landroid/widget/RemoteViews$ViewPaddingAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewPaddingAction"
.end annotation


# instance fields
.field blacklist mBottom:F

.field blacklist mLeft:F

.field blacklist mRight:F

.field blacklist mTop:F

.field blacklist mUnits:I


# direct methods
.method constructor blacklist <init>(IFFFFI)V
    .locals 1

    const/4 v0, 0x0

    .line 6272
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews-IA;)V

    .line 6273
    iput p1, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mViewId:I

    .line 6274
    iput p2, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mLeft:F

    .line 6275
    iput p3, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mTop:F

    .line 6276
    iput p4, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mRight:F

    .line 6277
    iput p5, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mBottom:F

    .line 6278
    iput p6, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mUnits:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 6281
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews-IA;)V

    .line 6282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mViewId:I

    .line 6283
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mLeft:F

    .line 6284
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mTop:F

    .line 6285
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mRight:F

    .line 6286
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mBottom:F

    .line 6287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mUnits:I

    return-void
.end method

.method public static blacklist createFromProto(Landroid/util/proto/ProtoInputStream;)Landroid/widget/RemoteViews$PendingResources;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoInputStream;",
            ")",
            "Landroid/widget/RemoteViews$PendingResources<",
            "Landroid/widget/RemoteViews$Action;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6341
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    const-wide v1, 0x10b00000015L

    .line 6343
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v1

    .line 6344
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0x10900000001L

    if-eq v3, v4, :cond_0

    .line 6345
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v3

    const-wide v7, 0x10200000009L

    const-wide v9, 0x10200000008L

    const-wide v11, 0x10200000007L

    const-wide v13, 0x10200000006L

    packed-switch v3, :pswitch_data_0

    .line 6387
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled field while reading RemoteViews proto!\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6388
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6387
    const-string v4, "RemoteViews"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const-wide v3, 0x1050000000aL

    .line 6384
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6383
    invoke-virtual {v0, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 6380
    :pswitch_1
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 6379
    invoke-virtual {v0, v7, v8, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 6376
    :pswitch_2
    invoke-virtual {p0, v9, v10}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 6375
    invoke-virtual {v0, v9, v10, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 6372
    :pswitch_3
    invoke-virtual {p0, v11, v12}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 6371
    invoke-virtual {v0, v11, v12, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 6368
    :pswitch_4
    invoke-virtual {p0, v13, v14}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 6367
    invoke-virtual {v0, v13, v14, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 6364
    :pswitch_5
    invoke-virtual {p0, v7, v8}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 6363
    invoke-virtual {v0, v7, v8, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 6360
    :pswitch_6
    invoke-virtual {p0, v9, v10}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 6359
    invoke-virtual {v0, v9, v10, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 6356
    :pswitch_7
    invoke-virtual {p0, v11, v12}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 6355
    invoke-virtual {v0, v11, v12, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 6352
    :pswitch_8
    invoke-virtual {p0, v13, v14}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 6351
    invoke-virtual {v0, v13, v14, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 6348
    :pswitch_9
    invoke-virtual {p0, v5, v6}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v3

    .line 6347
    invoke-virtual {v0, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 6391
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->end(J)V

    const/4 p0, 0x1

    .line 6393
    new-array p0, p0, [J

    const/4 v1, 0x0

    aput-wide v5, p0, v1

    invoke-static {v0, p0}, Landroid/widget/RemoteViews;->-$$Nest$smcheckContainsKeys(Landroid/util/LongSparseArray;[J)V

    .line 6395
    new-instance p0, Landroid/widget/RemoteViews$ViewPaddingAction$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$ViewPaddingAction$$ExternalSyntheticLambda0;-><init>(Landroid/util/LongSparseArray;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic blacklist lambda$createFromProto$0(Landroid/util/LongSparseArray;Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/RemoteViews$HierarchyRootData;I)Landroid/widget/RemoteViews$Action;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide p3, 0x10900000001L

    .line 6396
    invoke-static {p2, p0, p3, p4}, Landroid/widget/RemoteViews;->-$$Nest$smgetAsIdentifier(Landroid/content/res/Resources;Landroid/util/LongSparseArray;J)I

    move-result v1

    .line 6398
    new-instance v0, Landroid/widget/RemoteViews$ViewPaddingAction;

    const/4 p1, 0x0

    .line 6399
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-wide p2, 0x10200000006L

    invoke-virtual {p0, p2, p3, p1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-wide p2, 0x10200000008L

    .line 6400
    invoke-virtual {p0, p2, p3, p1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-wide p2, 0x10200000007L

    .line 6401
    invoke-virtual {p0, p2, p3, p1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-wide p2, 0x10200000009L

    .line 6402
    invoke-virtual {p0, p2, p3, p1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 p1, 0x0

    .line 6404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide p2, 0x1050000000aL

    .line 6403
    invoke-virtual {p0, p2, p3, p1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Landroid/widget/RemoteViews$ViewPaddingAction;-><init>(IFFFFI)V

    return-object v0
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 5

    .line 6301
    iget p2, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mViewId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6304
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v0, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mLeft:F

    iget v1, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mUnits:I

    const/4 v2, 0x1

    .line 6303
    invoke-static {p3, p2, v0, v1, v2}, Landroid/widget/RemoteViews;->-$$Nest$smgetScaledPixelsFromValueWithUnit(Landroid/widget/RemoteViews$ActionApplyParams;Landroid/util/DisplayMetrics;FIZ)I

    move-result p2

    .line 6306
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mTop:F

    iget v3, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mUnits:I

    .line 6305
    invoke-static {p3, v0, v1, v3, v2}, Landroid/widget/RemoteViews;->-$$Nest$smgetScaledPixelsFromValueWithUnit(Landroid/widget/RemoteViews$ActionApplyParams;Landroid/util/DisplayMetrics;FIZ)I

    move-result v0

    .line 6308
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mRight:F

    iget v4, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mUnits:I

    .line 6307
    invoke-static {p3, v1, v3, v4, v2}, Landroid/widget/RemoteViews;->-$$Nest$smgetScaledPixelsFromValueWithUnit(Landroid/widget/RemoteViews$ActionApplyParams;Landroid/util/DisplayMetrics;FIZ)I

    move-result v1

    .line 6311
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mBottom:F

    iget p0, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mUnits:I

    .line 6310
    invoke-static {p3, v3, v4, p0, v2}, Landroid/widget/RemoteViews;->-$$Nest$smgetScaledPixelsFromValueWithUnit(Landroid/widget/RemoteViews$ActionApplyParams;Landroid/util/DisplayMetrics;FIZ)I

    move-result p0

    .line 6313
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public blacklist canWriteToProto()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public greylist-max-o getActionTag()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 6291
    iget p2, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mViewId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6292
    iget p2, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mLeft:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6293
    iget p2, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mTop:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6294
    iget p2, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mRight:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6295
    iget p2, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mBottom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6296
    iget p0, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mUnits:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public blacklist writeToProto(Landroid/util/proto/ProtoOutputStream;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 4

    const-wide v0, 0x10b00000015L

    .line 6328
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 6329
    iget p2, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mViewId:I

    .line 6330
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    const-wide v2, 0x10900000001L

    .line 6329
    invoke-virtual {p1, v2, v3, p2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide p2, 0x10200000006L

    .line 6331
    iget v2, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mLeft:F

    invoke-virtual {p1, p2, p3, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide p2, 0x10200000007L

    .line 6332
    iget v2, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mRight:F

    invoke-virtual {p1, p2, p3, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide p2, 0x10200000008L

    .line 6333
    iget v2, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mTop:F

    invoke-virtual {p1, p2, p3, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide p2, 0x10200000009L

    .line 6334
    iget v2, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mBottom:F

    invoke-virtual {p1, p2, p3, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    const-wide p2, 0x1050000000aL

    .line 6335
    iget p0, p0, Landroid/widget/RemoteViews$ViewPaddingAction;->mUnits:I

    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6336
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method
