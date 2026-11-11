.class public Lcom/samsung/vekit/External/NativeInterface;
.super Ljava/lang/Object;
.source "NativeInterface.java"


# instance fields
.field private blacklist mNativeControllerContext:J

.field private blacklist mNativeParserContext:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/samsung/vekit/External/NativeLibSetup;

    invoke-direct {v0}, Lcom/samsung/vekit/External/NativeLibSetup;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/vekit/External/NativeLibSetup;->init()V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native blacklist animate()V
.end method

.method public native blacklist attach(Lcom/samsung/vekit/Common/Object/Element;I)V
.end method

.method public native blacklist attach(Lcom/samsung/vekit/Common/Object/Element;II)V
.end method

.method public native blacklist attach(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Element;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public native blacklist attachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V
.end method

.method public native blacklist attachStroke(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/DoodleStroke;)V
.end method

.method public native blacklist cancelAnimation()V
.end method

.method public native blacklist captureAnimatedFrame(Lcom/samsung/vekit/Common/Object/Element;II)Landroid/graphics/Bitmap;
.end method

.method public native blacklist captureLatestFrame(II)Landroid/graphics/Bitmap;
.end method

.method public native blacklist captureStaticDoodle(Lcom/samsung/vekit/Common/Object/Element;II)Landroid/graphics/Bitmap;
.end method

.method public native blacklist captureSuperHDRFrame(Lcom/samsung/vekit/Common/Object/Element;IIII)Landroid/graphics/Bitmap;
.end method

.method public native blacklist changePortraitVideoFocus(Lcom/samsung/vekit/Common/Object/Element;III)V
.end method

.method public native blacklist changePortraitVideoFocus(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/PVDetectionInfo;I)V
.end method

.method public native blacklist changePortraitVideoKeyFrame(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/PVKeyFrame;)V
.end method

.method public native blacklist changePortraitVideoKeyFrameList(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Element;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/PVKeyFrame;",
            ">;)V"
        }
    .end annotation
.end method

.method public native blacklist clear(Lcom/samsung/vekit/Common/Object/Element;)V
.end method

.method public native blacklist clearAnimations(Lcom/samsung/vekit/Common/Object/Element;)V
.end method

.method public native blacklist create(Lcom/samsung/vekit/Common/Object/Element;)V
.end method

.method public native blacklist createFramework(Lcom/samsung/vekit/Control/VEController;)V
.end method

.method public native blacklist deletePortraitVideoKeyFrame(Lcom/samsung/vekit/Common/Object/Element;I)V
.end method

.method public native blacklist detach(Lcom/samsung/vekit/Common/Object/Element;I)V
.end method

.method public native blacklist detachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V
.end method

.method public native blacklist detachStroke(Lcom/samsung/vekit/Common/Object/Element;)V
.end method

.method public native blacklist drawDoodle(Lcom/samsung/vekit/Common/Object/Element;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Element;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodlePoint;",
            ">;)V"
        }
    .end annotation
.end method

.method public native blacklist enablePortraitVideoEditMode(Lcom/samsung/vekit/Common/Object/Element;Z)V
.end method

.method public native blacklist finalizeFramework()V
.end method

.method public native blacklist finishDoodle(Lcom/samsung/vekit/Common/Object/Element;)V
.end method

.method public native blacklist getCachedFrame(Lcom/samsung/vekit/Common/Object/Element;JII)Landroid/graphics/Bitmap;
.end method

.method public native blacklist getCurrentAnalyzedPosition()J
.end method

.method public native blacklist getCurrentMediaPosition()J
.end method

.method public native blacklist getExportPosition()J
.end method

.method public native blacklist getFrcSupportInfo(I)Lcom/samsung/vekit/Common/Object/FrcSupportInfo;
.end method

.method public native blacklist getLastRenderedVideoPosition()J
.end method

.method public native blacklist initializeFramework(Lcom/samsung/vekit/Common/Type/FrameworkLoadType;Lcom/samsung/vekit/Common/Type/ViewMode;)V
.end method

.method public native blacklist loadAnalyzeSolution(Lcom/samsung/vekit/Common/Type/AnalyzeType;)V
.end method

.method public native blacklist loadDoodle(Lcom/samsung/vekit/Common/Object/Element;)V
.end method

.method public native blacklist loadGraphics()V
.end method

.method public native blacklist loadMultimedia()V
.end method

.method public native blacklist pause()V
.end method

.method public native blacklist pauseAnalyze()J
.end method

.method public native blacklist pauseExport()J
.end method

.method public native blacklist play()V
.end method

.method public native blacklist releaseFramework()V
.end method

.method public native blacklist remove(Lcom/samsung/vekit/Common/Type/ElementType;I)V
.end method

.method public native blacklist resumeAnalyze(J)V
.end method

.method public native blacklist resumeExport(J)V
.end method

.method public native blacklist saveDoodle(Lcom/samsung/vekit/Common/Object/Element;)V
.end method

.method public native blacklist seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)V
.end method

.method public native blacklist setAnalyzeInfo(Lcom/samsung/vekit/Common/Object/AnalyzeInfo;)V
.end method

.method public native blacklist setAudioAttributes(Landroid/media/AudioAttributes;)V
.end method

.method public native blacklist setExportInfo(Lcom/samsung/vekit/Common/Object/ExportInfo;)V
.end method

.method public native blacklist setFrameCachingProgressUpdateInterval(J)V
.end method

.method public native blacklist setPreviewInfo(Lcom/samsung/vekit/Common/Object/PreviewInfo;)V
.end method

.method public native blacklist setSurface(Landroid/view/Surface;I)V
.end method

.method public native blacklist setVideoBufferSize(II)V
.end method

.method public native blacklist setViewMode(Lcom/samsung/vekit/Common/Type/ViewMode;)V
.end method

.method public native blacklist setViewport(IIII)V
.end method

.method public native blacklist show()V
.end method

.method public native blacklist startAnalyze()V
.end method

.method public native blacklist startDoodle(Lcom/samsung/vekit/Common/Object/Element;Lcom/samsung/vekit/Common/Object/DoodleStroke;)V
.end method

.method public native blacklist startFrameCache(Lcom/samsung/vekit/Common/Object/Element;)V
.end method

.method public native blacklist stop()V
.end method

.method public native blacklist stopAnalyze()V
.end method

.method public native blacklist swap(Lcom/samsung/vekit/Common/Object/Element;II)V
.end method

.method public native blacklist unloadAnalyzeSolution(Lcom/samsung/vekit/Common/Type/AnalyzeType;)V
.end method

.method public native blacklist unloadGraphics()V
.end method

.method public native blacklist unloadMultimedia()V
.end method

.method public native blacklist update(Lcom/samsung/vekit/Common/Object/Element;)V
.end method
