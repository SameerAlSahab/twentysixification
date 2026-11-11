.class public Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mApplicationContext:Landroid/content/Context;

.field public mContext:Landroid/content/Context;

.field public mResolutionFhdButton:Landroid/widget/RadioButton;

.field public mResolutionFhdDescription:Landroid/widget/TextView;

.field public mResolutionFhdLayout:Landroid/widget/LinearLayout;

.field public mResolutionFhdTitle:Landroid/widget/TextView;

.field public mResolutionHdButton:Landroid/widget/RadioButton;

.field public mResolutionHdDescription:Landroid/widget/TextView;

.field public mResolutionHdLayout:Landroid/widget/LinearLayout;

.field public mResolutionHdTitle:Landroid/widget/TextView;

.field public mResolutionMode:I

.field public mResolutionQhdButton:Landroid/widget/RadioButton;

.field public mResolutionQhdDescription:Landroid/widget/TextView;

.field public mResolutionQhdLayout:Landroid/widget/LinearLayout;

.field public mResolutionWqhdTitle:Landroid/widget/TextView;

.field public mStrBtnFHD:Ljava/lang/String;

.field public mStrBtnHD:Ljava/lang/String;

.field public mStrBtnWQHD:Ljava/lang/String;

.field public final resolutionModeChangeListener:Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$1;->this$0:Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->resolutionModeChangeListener:Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$1;

    return-void
.end method

.method public static formatDimensions$1(Ljava/text/NumberFormat;II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mApplicationContext:Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/settings/display/SecDisplayUtils;->mSupportedResolutions:Ljava/util/Set;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->initSupportedResolutionData(Landroid/view/Display;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PARAMETER_VALUES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    iget-object v1, v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    const-string v1, "screen_resolution"

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionMode:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mApplicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getCurrentResolution(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionMode:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mApplicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getCurrentResolution(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionMode:I

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e079b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b102c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionHdLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1028

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionFhdLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1030

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionQhdLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b102d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionHdTitle:Landroid/widget/TextView;

    const v1, 0x7f0b1029

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionFhdTitle:Landroid/widget/TextView;

    const v1, 0x7f0b1031

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionWqhdTitle:Landroid/widget/TextView;

    const v1, 0x7f0b102b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionHdDescription:Landroid/widget/TextView;

    const v1, 0x7f0b1027

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionFhdDescription:Landroid/widget/TextView;

    const v1, 0x7f0b102f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionQhdDescription:Landroid/widget/TextView;

    const v1, 0x7f0b102a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionHdButton:Landroid/widget/RadioButton;

    const v1, 0x7f0b1026

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionFhdButton:Landroid/widget/RadioButton;

    const v1, 0x7f0b102e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionQhdButton:Landroid/widget/RadioButton;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f1526f3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mStrBtnHD:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f1526ef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mStrBtnFHD:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f152702

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mStrBtnWQHD:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Landroid/view/IWindowManager;->getInitialDisplaySize(ILandroid/graphics/Point;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    const/16 v6, 0x4d2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "%d"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    if-eqz v5, :cond_3

    if-nez v6, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    if-eqz v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mApplicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getCurrentResolution(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    invoke-static {v7, v4, v8}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->formatDimensions$1(Ljava/text/NumberFormat;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mStrBtnHD:Ljava/lang/String;

    mul-int/lit8 v1, v4, 0x3

    div-int/2addr v1, v2

    mul-int/lit8 v5, v8, 0x3

    div-int/2addr v5, v2

    invoke-static {v7, v1, v5}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->formatDimensions$1(Ljava/text/NumberFormat;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mStrBtnFHD:Ljava/lang/String;

    mul-int/2addr v4, v2

    mul-int/2addr v8, v2

    invoke-static {v7, v4, v8}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->formatDimensions$1(Ljava/text/NumberFormat;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mStrBtnWQHD:Ljava/lang/String;

    goto :goto_5

    :cond_5
    div-int/lit8 v1, v4, 0x2

    div-int/lit8 v5, v8, 0x2

    invoke-static {v7, v1, v5}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->formatDimensions$1(Ljava/text/NumberFormat;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mStrBtnHD:Ljava/lang/String;

    mul-int/lit8 v1, v4, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v5, v8, 0x3

    div-int/lit8 v5, v5, 0x4

    invoke-static {v7, v1, v5}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->formatDimensions$1(Ljava/text/NumberFormat;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mStrBtnFHD:Ljava/lang/String;

    invoke-static {v7, v4, v8}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->formatDimensions$1(Ljava/text/NumberFormat;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mStrBtnWQHD:Ljava/lang/String;

    goto :goto_5

    :cond_6
    div-int/lit8 v1, v4, 0x3

    mul-int/2addr v1, v2

    div-int/lit8 v5, v8, 0x3

    mul-int/2addr v5, v2

    invoke-static {v7, v1, v5}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->formatDimensions$1(Ljava/text/NumberFormat;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mStrBtnHD:Ljava/lang/String;

    invoke-static {v7, v4, v8}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->formatDimensions$1(Ljava/text/NumberFormat;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mStrBtnFHD:Ljava/lang/String;

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v8, v8, 0x4

    div-int/lit8 v8, v8, 0x3

    invoke-static {v7, v4, v8}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->formatDimensions$1(Ljava/text/NumberFormat;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mStrBtnWQHD:Ljava/lang/String;

    goto :goto_5

    :catch_1
    const-string v1, "ScreenResolutionRoutineActivity"

    const-string v4, "getInitialDisplaySize() exception in routines!!!"

    invoke-static {v1, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionHdLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->resolutionModeChangeListener:Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$1;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionFhdLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionQhdLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionHdDescription:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mStrBtnHD:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionFhdDescription:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mStrBtnFHD:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionQhdDescription:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mStrBtnWQHD:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionMode:I

    if-nez v1, :cond_7

    iput v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionMode:I

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setHDLayoutSelected(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setFHDLayoutSelected(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setWQHDLayoutSelected(Z)V

    goto :goto_6

    :cond_7
    if-ne v1, v3, :cond_8

    iput v3, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionMode:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setHDLayoutSelected(Z)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setFHDLayoutSelected(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setWQHDLayoutSelected(Z)V

    goto :goto_6

    :cond_8
    if-ne v1, v2, :cond_9

    iput v2, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionMode:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setHDLayoutSelected(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setFHDLayoutSelected(Z)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setWQHDLayoutSelected(Z)V

    :cond_9
    :goto_6
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f152700

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    new-instance p1, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    new-instance p1, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x7f150aa8

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, v3}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x7f151088

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt;->getConfigUiAnchorPoint()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;->getPointFromBundle(Landroid/os/Bundle;)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_a

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/app/Dialog;->semSetAnchor(II)V

    :cond_a
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final setFHDLayoutSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionFhdTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setTitleTextColor(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionFhdDescription:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setTitleTextColor(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionFhdDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionFhdButton:Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public final setHDLayoutSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionHdTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setTitleTextColor(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionHdDescription:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setTitleTextColor(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionHdDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionHdButton:Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public final setTitleTextColor(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x1060060

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const p2, 0x1060064

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setWQHDLayoutSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionWqhdTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setTitleTextColor(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionQhdDescription:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->setTitleTextColor(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionQhdDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/ScreenResolutionRoutineActivity;->mResolutionQhdButton:Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
