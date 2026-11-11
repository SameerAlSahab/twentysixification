.class public Lcom/samsung/android/multiwindow/DragAndDropHelper$Builder;
.super Ljava/lang/Object;
.source "DragAndDropHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/multiwindow/DragAndDropHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mHiddenDropTargetArea:Landroid/graphics/Rect;

.field private blacklist mInitialDropTargetVisible:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/samsung/android/multiwindow/DragAndDropHelper$Builder;->mInitialDropTargetVisible:Z

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/DragAndDropHelper$Builder;->mHiddenDropTargetArea:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public blacklist build()Lcom/samsung/android/multiwindow/DragAndDropHelper;
    .locals 3

    .line 128
    new-instance v0, Lcom/samsung/android/multiwindow/DragAndDropHelper;

    iget-boolean v1, p0, Lcom/samsung/android/multiwindow/DragAndDropHelper$Builder;->mInitialDropTargetVisible:Z

    iget-object p0, p0, Lcom/samsung/android/multiwindow/DragAndDropHelper$Builder;->mHiddenDropTargetArea:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/multiwindow/DragAndDropHelper;-><init>(ZLandroid/graphics/Rect;Lcom/samsung/android/multiwindow/DragAndDropHelper-IA;)V

    return-object v0
.end method

.method public blacklist setHiddenDropTargetArea(Landroid/graphics/Rect;)Lcom/samsung/android/multiwindow/DragAndDropHelper$Builder;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/samsung/android/multiwindow/DragAndDropHelper$Builder;->mHiddenDropTargetArea:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public blacklist setInitialDropTargetVisible(Z)Lcom/samsung/android/multiwindow/DragAndDropHelper$Builder;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/samsung/android/multiwindow/DragAndDropHelper$Builder;->mInitialDropTargetVisible:Z

    return-object p0
.end method
