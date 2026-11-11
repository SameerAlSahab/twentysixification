.class Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$1;
.super Ljava/util/HashMap;
.source "SemPhotoRemasterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IGetParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$1;->this$0:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x3e8

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;

    invoke-direct {v1, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3ea

    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;

    invoke-direct {v1, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3eb

    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;

    invoke-direct {v1, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x835

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;

    invoke-direct {v1, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x836

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;

    invoke-direct {v1, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x837

    .line 365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;

    invoke-direct {v1, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x89a

    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;

    invoke-direct {v1, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x899

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$ILongParamGetter;

    invoke-direct {v1, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$ILongParamGetter;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3ee

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$ILongParamGetter;

    invoke-direct {v1, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$ILongParamGetter;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3f0

    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$ILongParamGetter;

    invoke-direct {v1, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$ILongParamGetter;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3ed

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;

    invoke-direct {v1, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IStringParamGetter;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x89b

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IBitmapParamGetter;

    invoke-direct {v1, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IBitmapParamGetter;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8fc

    :goto_0
    const/16 v0, 0x95f

    if-gt p1, v0, :cond_0

    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IBitmapParamGetter;

    invoke-direct {v1, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$IBitmapParamGetter;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
