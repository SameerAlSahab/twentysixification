.class Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;
.super Ljava/lang/Object;
.source "AppBlockDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/core/AppBlockDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TopNoticeTool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$DelayHandler;
    }
.end annotation


# static fields
.field private static blacklist sInstance:Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mDelayHandler:Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$DelayHandler;

.field private blacklist mFloatingView:Landroid/widget/LinearLayout;

.field private final blacklist mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$9owxXK8OX9JXbDACPILon4U8-y0(Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->lambda$showTopNoticeView$0(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$EVLGUI1vmiwe6X41g-Gq0V477CI(Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->removeFloatView()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetDp(Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mremoveFloatView(Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->removeFloatView()V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$DelayHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$DelayHandler;-><init>(Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mDelayHandler:Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$DelayHandler;

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mContext:Landroid/content/Context;

    .line 293
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method private blacklist getDp(I)I
    .locals 1

    int-to-float p1, p1

    .line 390
    iget-object p0, p0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static declared-synchronized blacklist getInstance(Landroid/content/Context;)Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;
    .locals 2

    const-class v0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;

    monitor-enter v0

    .line 285
    :try_start_0
    sget-object v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->sInstance:Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;

    if-nez v1, :cond_0

    .line 286
    new-instance v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->sInstance:Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;

    .line 288
    :cond_0
    sget-object p0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->sInstance:Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic blacklist lambda$showTopNoticeView$0(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->removeFloatView()V

    .line 325
    iget-object p0, p0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/core/AppJumpBlockTool;->addAllowOnceList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private blacklist removeFloatView()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mFloatingView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 381
    iget-object v1, p0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mFloatingView:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mFloatingView:Landroid/widget/LinearLayout;

    .line 384
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mDelayHandler:Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$DelayHandler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0, v0}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$DelayHandler;->removeMessages(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized blacklist showTopNoticeView(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "textWidth:"

    const-string/jumbo v3, "maxWidth:"

    const-string/jumbo v4, "screenWidth:"

    monitor-enter p0

    .line 308
    :try_start_0
    invoke-direct {v1}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->removeFloatView()V

    .line 309
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mFloatingView:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 310
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 311
    iget-object v5, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mFloatingView:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-direct {v1, v7}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 312
    iget-object v5, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mFloatingView:Landroid/widget/LinearLayout;

    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x6

    .line 313
    invoke-direct {v1, v5}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result v5

    .line 314
    iget-object v9, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mFloatingView:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 315
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x1

    new-array v10, v9, [Landroid/graphics/drawable/Drawable;

    new-instance v11, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$1;

    invoke-direct {v11, v1}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$1;-><init>(Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;)V

    aput-object v11, v10, v6

    invoke-direct {v5, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v10, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mFloatingView:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    iget-object v5, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mFloatingView:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$$ExternalSyntheticLambda0;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct {v10, v1, v11, v12}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    new-instance v5, Landroid/widget/TextView;

    iget-object v10, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mContext:Landroid/content/Context;

    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v10, -0x1

    .line 329
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v12, 0x2

    .line 330
    invoke-virtual {v5, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 331
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v11, 0xe

    .line 332
    invoke-direct {v1, v11}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result v13

    const/16 v14, 0x14

    invoke-direct {v1, v14}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result v14

    invoke-virtual {v5, v13, v6, v14, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 333
    iget-object v13, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mFloatingView:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335
    new-instance v13, Landroid/widget/TextView;

    iget-object v14, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mContext:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 336
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    new-array v15, v9, [Landroid/graphics/drawable/Drawable;

    new-instance v10, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$2;

    invoke-direct {v10, v1}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$2;-><init>(Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;)V

    aput-object v10, v15, v6

    invoke-direct {v14, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 342
    invoke-direct {v1, v8}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result v10

    invoke-direct {v1, v8}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result v8

    invoke-virtual {v13, v10, v6, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 343
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x20

    .line 344
    invoke-direct {v1, v8}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setHeight(I)V

    const/high16 v8, -0x1000000

    .line 345
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 346
    invoke-virtual {v13, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v8, 0x11

    .line 347
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v8, 0x10401f9

    .line 348
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(I)V

    .line 349
    iget-object v8, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mFloatingView:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    iget-object v8, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 352
    const-string v10, "AppJumpBlockTool"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit8 v8, v8, 0x2d

    .line 353
    div-int/lit8 v8, v8, 0x64

    .line 354
    const-string v4, "AppJumpBlockTool"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 356
    const-string v3, "AppJumpBlockTool"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v2, v8

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 358
    iget-object v0, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mFloatingView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 359
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 360
    invoke-direct {v1, v11}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result v2

    invoke-direct {v1, v11}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result v3

    invoke-direct {v1, v11}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result v4

    invoke-direct {v1, v7}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result v8

    invoke-virtual {v0, v2, v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, -0x1

    .line 361
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 362
    invoke-direct {v1, v11}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result v0

    invoke-direct {v1, v7}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result v2

    invoke-direct {v1, v11}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result v3

    invoke-virtual {v5, v0, v2, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 365
    :cond_0
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x88

    const/4 v7, -0x3

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x7f6

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x38

    .line 373
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0xa

    .line 374
    invoke-direct {v1, v0}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->getDp(I)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 375
    iget-object v0, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mFloatingView:Landroid/widget/LinearLayout;

    invoke-interface {v0, v3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    iget-object v0, v1, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;->mDelayHandler:Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$DelayHandler;

    new-instance v2, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/core/AppBlockDialogActivity$TopNoticeTool$DelayHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
