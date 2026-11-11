.class Lcom/samsung/android/allshare/ImageViewerImpl$2;
.super Lcom/samsung/android/allshare/AllShareResponseHandler;
.source "ImageViewerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/allshare/ImageViewerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/allshare/ImageViewerImpl;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/allshare/ImageViewerImpl;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/samsung/android/allshare/ImageViewerImpl$2;->this$0:Lcom/samsung/android/allshare/ImageViewerImpl;

    invoke-direct {p0, p2}, Lcom/samsung/android/allshare/AllShareResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private blacklist removeUri(Ljava/lang/String;)V
    .locals 8

    .line 294
    iget-object v0, p0, Lcom/samsung/android/allshare/ImageViewerImpl$2;->this$0:Lcom/samsung/android/allshare/ImageViewerImpl;

    invoke-static {v0}, Lcom/samsung/android/allshare/ImageViewerImpl;->-$$Nest$fgetmPlayingContentUris(Lcom/samsung/android/allshare/ImageViewerImpl;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/allshare/ImageViewerImpl$2;->this$0:Lcom/samsung/android/allshare/ImageViewerImpl;

    invoke-static {v0}, Lcom/samsung/android/allshare/ImageViewerImpl;->-$$Nest$fgetmPlayingContentUris(Lcom/samsung/android/allshare/ImageViewerImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 299
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :cond_2
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 300
    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 301
    iget-object p0, p0, Lcom/samsung/android/allshare/ImageViewerImpl$2;->this$0:Lcom/samsung/android/allshare/ImageViewerImpl;

    invoke-static {p0}, Lcom/samsung/android/allshare/ImageViewerImpl;->-$$Nest$fgetmPlayingContentUris(Lcom/samsung/android/allshare/ImageViewerImpl;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist handleResponseMessage(Lcom/sec/android/allshare/iface/CVMessage;)V
    .locals 12

    .line 211
    invoke-virtual {p1}, Lcom/sec/android/allshare/iface/CVMessage;->getActionID()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/sec/android/allshare/iface/CVMessage;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 214
    const-string v1, "ImageViewerImpl"

    if-eqz v0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 220
    :cond_0
    sget-object v2, Lcom/samsung/android/allshare/ERROR;->FAIL:Lcom/samsung/android/allshare/ERROR;

    .line 221
    const-string v3, "BUNDLE_ENUM_ERROR"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 223
    invoke-static {v3}, Lcom/samsung/android/allshare/ERROR;->stringToEnum(Ljava/lang/String;)Lcom/samsung/android/allshare/ERROR;

    move-result-object v2

    .line 225
    :cond_1
    const-string v3, "BUNDLE_LONG_CONTENT_INFO_STARTINGPOSITION"

    .line 226
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 228
    new-instance v5, Lcom/samsung/android/allshare/media/ContentInfo$Builder;

    invoke-direct {v5}, Lcom/samsung/android/allshare/media/ContentInfo$Builder;-><init>()V

    .line 229
    invoke-virtual {v5, v3, v4}, Lcom/samsung/android/allshare/media/ContentInfo$Builder;->setStartingPosition(J)Lcom/samsung/android/allshare/media/ContentInfo$Builder;

    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/samsung/android/allshare/media/ContentInfo$Builder;->build()Lcom/samsung/android/allshare/media/ContentInfo;

    move-result-object v3

    .line 232
    const-string v4, "BUNDLE_PARCELABLE_ITEM"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 234
    invoke-static {v4}, Lcom/samsung/android/allshare/ItemCreator;->fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/allshare/Item;

    move-result-object v4

    .line 237
    const-string v5, "com.sec.android.allshare.action.ACTION_IMAGE_VIEWER_SHOW_LOCAL_CONTENT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "com.sec.android.allshare.action.ACTION_IMAGE_VIEWER_SHOW"

    const-string v8, "com.sec.android.allshare.action.ACTION_IMAGE_VIEWER_SHOW_URI"

    const-string v9, "com.sec.android.allshare.action.ACTION_IMAGE_VIEWER_SHOW_LOCAL_CONTENT_URI"

    const/4 v10, 0x1

    if-eq v6, v10, :cond_2

    .line 238
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v10, :cond_2

    .line 239
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v10, :cond_2

    .line 240
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v10, :cond_8

    .line 241
    :cond_2
    sget-object v6, Lcom/samsung/android/allshare/ERROR;->SUCCESS:Lcom/samsung/android/allshare/ERROR;

    invoke-virtual {v2, v6}, Lcom/samsung/android/allshare/ERROR;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 242
    iget-object v6, p0, Lcom/samsung/android/allshare/ImageViewerImpl$2;->this$0:Lcom/samsung/android/allshare/ImageViewerImpl;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lcom/samsung/android/allshare/ImageViewerImpl;->-$$Nest$fputmContentChangedNotified(Lcom/samsung/android/allshare/ImageViewerImpl;Z)V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_8

    .line 245
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v10, :cond_7

    .line 246
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v10, :cond_4

    goto :goto_0

    .line 249
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v10, :cond_6

    .line 250
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 251
    instance-of v11, v4, Lcom/sec/android/allshare/iface/IBundleHolder;

    if-eqz v11, :cond_5

    .line 252
    move-object v6, v4

    check-cast v6, Lcom/sec/android/allshare/iface/IBundleHolder;

    invoke-interface {v6}, Lcom/sec/android/allshare/iface/IBundleHolder;->getBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 254
    :cond_5
    const-string v11, "BUNDLE_STRING_FILEPATH"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 255
    invoke-direct {p0, v6}, Lcom/samsung/android/allshare/ImageViewerImpl$2;->removeUri(Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v10, :cond_8

    .line 258
    iget-object v6, p0, Lcom/samsung/android/allshare/ImageViewerImpl$2;->this$0:Lcom/samsung/android/allshare/ImageViewerImpl;

    invoke-virtual {v4}, Lcom/samsung/android/allshare/Item;->getURI()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/samsung/android/allshare/ImageViewerImpl;->-$$Nest$mparseUriFilePath(Lcom/samsung/android/allshare/ImageViewerImpl;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 259
    invoke-direct {p0, v6}, Lcom/samsung/android/allshare/ImageViewerImpl$2;->removeUri(Ljava/lang/String;)V

    goto :goto_1

    .line 247
    :cond_7
    :goto_0
    invoke-virtual {v4}, Lcom/samsung/android/allshare/Item;->getURI()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/samsung/android/allshare/ImageViewerImpl$2;->removeUri(Ljava/lang/String;)V

    .line 265
    :cond_8
    :goto_1
    iget-object v6, p0, Lcom/samsung/android/allshare/ImageViewerImpl$2;->this$0:Lcom/samsung/android/allshare/ImageViewerImpl;

    invoke-static {v6}, Lcom/samsung/android/allshare/ImageViewerImpl;->-$$Nest$fgetmResponseListener(Lcom/samsung/android/allshare/ImageViewerImpl;)Lcom/samsung/android/allshare/media/ImageViewer$IImageViewerResponseListener;

    move-result-object v6

    if-nez v6, :cond_9

    .line 266
    const-string/jumbo p0, "handleResponseMessage : mResponseListener == null"

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 270
    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v10, :cond_d

    .line 271
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v10, :cond_d

    .line 272
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v10, :cond_d

    .line 273
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v10, :cond_a

    goto :goto_2

    .line 280
    :cond_a
    const-string v1, "com.sec.android.allshare.action.ACTION_IMAGE_VIEWER_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v10, :cond_b

    .line 281
    iget-object p0, p0, Lcom/samsung/android/allshare/ImageViewerImpl$2;->this$0:Lcom/samsung/android/allshare/ImageViewerImpl;

    invoke-static {p0}, Lcom/samsung/android/allshare/ImageViewerImpl;->-$$Nest$fgetmResponseListener(Lcom/samsung/android/allshare/ImageViewerImpl;)Lcom/samsung/android/allshare/media/ImageViewer$IImageViewerResponseListener;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/samsung/android/allshare/media/ImageViewer$IImageViewerResponseListener;->onStopResponseReceived(Lcom/samsung/android/allshare/ERROR;)V

    return-void

    .line 282
    :cond_b
    const-string v1, "com.sec.android.allshare.action.ACTION_IMAGE_VIEWER_REQUEST_GET_VIEWER_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 283
    const-string v0, "BUNDLE_STRING_IMAGE_VIEWEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-static {p1}, Lcom/samsung/android/allshare/media/ImageViewer$ImageViewerState;->stringToEnum(Ljava/lang/String;)Lcom/samsung/android/allshare/media/ImageViewer$ImageViewerState;

    move-result-object p1

    .line 287
    iget-object p0, p0, Lcom/samsung/android/allshare/ImageViewerImpl$2;->this$0:Lcom/samsung/android/allshare/ImageViewerImpl;

    invoke-static {p0}, Lcom/samsung/android/allshare/ImageViewerImpl;->-$$Nest$fgetmResponseListener(Lcom/samsung/android/allshare/ImageViewerImpl;)Lcom/samsung/android/allshare/media/ImageViewer$IImageViewerResponseListener;

    move-result-object p0

    invoke-interface {p0, p1, v2}, Lcom/samsung/android/allshare/media/ImageViewer$IImageViewerResponseListener;->onGetStateResponseReceived(Lcom/samsung/android/allshare/media/ImageViewer$ImageViewerState;Lcom/samsung/android/allshare/ERROR;)V

    :cond_c
    return-void

    .line 279
    :cond_d
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/allshare/ImageViewerImpl$2;->this$0:Lcom/samsung/android/allshare/ImageViewerImpl;

    if-nez v4, :cond_e

    .line 277
    invoke-static {p0}, Lcom/samsung/android/allshare/ImageViewerImpl;->-$$Nest$fgetmResponseListener(Lcom/samsung/android/allshare/ImageViewerImpl;)Lcom/samsung/android/allshare/media/ImageViewer$IImageViewerResponseListener;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/allshare/ERROR;->ITEM_NOT_EXIST:Lcom/samsung/android/allshare/ERROR;

    invoke-interface {p0, v4, v3, p1}, Lcom/samsung/android/allshare/media/ImageViewer$IImageViewerResponseListener;->onShowResponseReceived(Lcom/samsung/android/allshare/Item;Lcom/samsung/android/allshare/media/ContentInfo;Lcom/samsung/android/allshare/ERROR;)V

    return-void

    .line 279
    :cond_e
    invoke-static {p0}, Lcom/samsung/android/allshare/ImageViewerImpl;->-$$Nest$fgetmResponseListener(Lcom/samsung/android/allshare/ImageViewerImpl;)Lcom/samsung/android/allshare/media/ImageViewer$IImageViewerResponseListener;

    move-result-object p0

    invoke-interface {p0, v4, v3, v2}, Lcom/samsung/android/allshare/media/ImageViewer$IImageViewerResponseListener;->onShowResponseReceived(Lcom/samsung/android/allshare/Item;Lcom/samsung/android/allshare/media/ContentInfo;Lcom/samsung/android/allshare/ERROR;)V

    return-void

    .line 215
    :cond_f
    :goto_3
    const-string/jumbo p0, "handleResponseMessage : actionID == null || resBundle == null"

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
