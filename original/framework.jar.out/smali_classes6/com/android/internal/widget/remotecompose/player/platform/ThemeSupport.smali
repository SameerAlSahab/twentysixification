.class public Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;
.super Ljava/lang/Object;
.source "ThemeSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColorEngine;,
        Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;,
        Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$ColorEngine;
    }
.end annotation


# instance fields
.field blacklist mAndroid:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;

.field blacklist mColorEngineMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$ColorEngine;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mColorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mContext:Landroid/content/Context;

.field blacklist mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;


# direct methods
.method public constructor blacklist <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mColorMap:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mColorEngineMap:Ljava/util/HashMap;

    .line 37
    new-instance v1, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColorEngine;

    invoke-direct {v1}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColorEngine;-><init>()V

    const-string v2, "android"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mAndroid:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;

    return-void
.end method

.method private blacklist getColorFromResource(I)I
    .locals 1

    .line 276
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 277
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mContext:Landroid/content/Context;

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    .line 279
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 280
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 282
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 277
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method private blacklist lookupColor(Ljava/lang/String;)I
    .locals 4

    .line 690
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mColorMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 691
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mColorMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 692
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mAndroid:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;

    iget-object v1, v1, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;->mName:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 693
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mColorMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mAndroid:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;

    iget-object v2, v2, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;->mName:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mAndroid:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;

    iget-object v3, v3, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;->mId:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 696
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mColorMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 698
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private blacklist setRColor(Ljava/lang/String;I)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0, p2}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->getColorFromResource(I)I

    move-result p2

    .line 270
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setColor(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist mapColors(Landroid/content/Context;Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V
    .locals 8

    .line 42
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    .line 45
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getThemedColors()Ljava/util/ArrayList;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "THEME"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;

    .line 49
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mColorEngineMap:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mColorGroupName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$ColorEngine;

    if-nez v5, :cond_0

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Color engine not found for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mColorGroupName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v5, p1, v4}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$ColorEngine;->getColors(Landroid/content/Context;Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getNamedColors()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_8

    :cond_2
    move v0, v2

    .line 65
    :goto_1
    array-length v3, p2

    const/4 v4, -0x1

    const/4 v5, 0x6

    if-ge v0, v3, :cond_4

    .line 66
    aget-object v3, p2, v0

    const-string v6, "color."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    aget-object v3, p2, v0

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->lookupColor(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 70
    :try_start_0
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mInner:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    aget-object v5, p2, v0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setColor(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 72
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Color "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move p1, v2

    .line 77
    :goto_3
    array-length v0, p2

    if-ge p1, v0, :cond_3b

    .line 78
    aget-object v0, p2, p1

    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 86
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    move p1, v2

    .line 89
    :goto_4
    array-length v0, p2

    if-ge p1, v0, :cond_3b

    .line 90
    aget-object v0, p2, p1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    const/16 v3, 0x8

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_5
    move v3, v4

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "activatedBackgroundIndicator"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const/16 v3, 0x32

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "colorPrimary"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 v3, 0x31

    goto/16 :goto_6

    :sswitch_2
    const-string/jumbo v3, "popupBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    const/16 v3, 0x30

    goto/16 :goto_6

    :sswitch_3
    const-string/jumbo v3, "panelBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const/16 v3, 0x2f

    goto/16 :goto_6

    :sswitch_4
    const-string v3, "colorBackgroundCacheHint"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    const/16 v3, 0x2e

    goto/16 :goto_6

    :sswitch_5
    const-string v3, "colorSwitchThumbNormal"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    const/16 v3, 0x2d

    goto/16 :goto_6

    :sswitch_6
    const-string/jumbo v3, "galleryItemBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const/16 v3, 0x2c

    goto/16 :goto_6

    :sswitch_7
    const-string/jumbo v3, "textColorPrimaryInverse"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    const/16 v3, 0x2b

    goto/16 :goto_6

    :sswitch_8
    const-string/jumbo v3, "headerBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    const/16 v3, 0x2a

    goto/16 :goto_6

    :sswitch_9
    const-string/jumbo v3, "itemBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_5

    :cond_10
    const/16 v3, 0x29

    goto/16 :goto_6

    :sswitch_a
    const-string v3, "colorError"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_5

    :cond_11
    const/16 v3, 0x28

    goto/16 :goto_6

    :sswitch_b
    const-string v3, "colorButtonNormal"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_5

    :cond_12
    const/16 v3, 0x27

    goto/16 :goto_6

    :sswitch_c
    const-string v3, "actionModeSplitBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_5

    :cond_13
    const/16 v3, 0x26

    goto/16 :goto_6

    :sswitch_d
    const-string/jumbo v3, "textColorTertiary"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v3, 0x25

    goto/16 :goto_6

    :sswitch_e
    const-string/jumbo v3, "textColorTertiaryInverse"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_5

    :cond_15
    const/16 v3, 0x24

    goto/16 :goto_6

    :sswitch_f
    const-string v3, "colorBackgroundFloating"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v3, 0x23

    goto/16 :goto_6

    :sswitch_10
    const-string/jumbo v3, "submitBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_5

    :cond_17
    const/16 v3, 0x22

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "colorLongPressedHighlight"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_5

    :cond_18
    const/16 v3, 0x21

    goto/16 :goto_6

    :sswitch_12
    const-string v3, "colorFocusedHighlight"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_5

    :cond_19
    const/16 v3, 0x20

    goto/16 :goto_6

    :sswitch_13
    const-string v3, "actionModeBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/16 v3, 0x1f

    goto/16 :goto_6

    :sswitch_14
    const-string/jumbo v3, "textColorPrimary"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/16 v3, 0x1e

    goto/16 :goto_6

    :sswitch_15
    const-string v3, "colorAccent"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v3, 0x1d

    goto/16 :goto_6

    :sswitch_16
    const-string v3, "colorBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v3, 0x1c

    goto/16 :goto_6

    :sswitch_17
    const-string v3, "detailsElementBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v3, 0x1b

    goto/16 :goto_6

    :sswitch_18
    const-string v3, "colorControlNormal"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v3, 0x1a

    goto/16 :goto_6

    :sswitch_19
    const-string/jumbo v3, "textColorSecondaryInverse"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v3, 0x19

    goto/16 :goto_6

    :sswitch_1a
    const-string/jumbo v3, "selectableItemBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v3, 0x18

    goto/16 :goto_6

    :sswitch_1b
    const-string/jumbo v3, "panelFullBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v3, 0x17

    goto/16 :goto_6

    :sswitch_1c
    const-string v3, "colorActivatedHighlight"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v3, 0x16

    goto/16 :goto_6

    :sswitch_1d
    const-string/jumbo v3, "queryBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v3, 0x15

    goto/16 :goto_6

    :sswitch_1e
    const-string/jumbo v3, "windowBackgroundFallback"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v3, 0x14

    goto/16 :goto_6

    :sswitch_1f
    const-string v3, "colorPressedHighlight"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v3, 0x13

    goto/16 :goto_6

    :sswitch_20
    const-string v3, "colorControlActivated"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v3, 0x12

    goto/16 :goto_6

    :sswitch_21
    const-string v3, "colorForeground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v3, 0x11

    goto/16 :goto_6

    :sswitch_22
    const-string v3, "colorEdgeEffect"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v3, 0x10

    goto/16 :goto_6

    :sswitch_23
    const-string v3, "actionBarItemBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v3, 0xf

    goto/16 :goto_6

    :sswitch_24
    const-string/jumbo v3, "numbersBackgroundColor"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v3, 0xe

    goto/16 :goto_6

    :sswitch_25
    const-string/jumbo v3, "textColorHighlight"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v3, 0xd

    goto/16 :goto_6

    :sswitch_26
    const-string v3, "colorMultiSelectHighlight"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v3, 0xc

    goto/16 :goto_6

    :sswitch_27
    const-string/jumbo v3, "textColor"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v3, 0xb

    goto/16 :goto_6

    :sswitch_28
    const-string/jumbo v3, "textColorSecondary"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v3, 0xa

    goto/16 :goto_6

    :sswitch_29
    const-string v3, "editTextBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v3, 0x9

    goto/16 :goto_6

    :sswitch_2a
    const-string v7, "colorControlHighlight"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto/16 :goto_5

    :sswitch_2b
    const-string/jumbo v3, "windowBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_5

    :cond_31
    const/4 v3, 0x7

    goto :goto_6

    :sswitch_2c
    const-string v3, "colorSecondary"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_5

    :cond_32
    move v3, v5

    goto :goto_6

    :sswitch_2d
    const-string v3, "colorForegroundInverse"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_5

    :cond_33
    const/4 v3, 0x5

    goto :goto_6

    :sswitch_2e
    const-string/jumbo v3, "textColorHintInverse"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_5

    :cond_34
    const/4 v3, 0x4

    goto :goto_6

    :sswitch_2f
    const-string/jumbo v3, "panelColorBackground"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_5

    :cond_35
    const/4 v3, 0x3

    goto :goto_6

    :sswitch_30
    const-string/jumbo v3, "textColorLink"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_5

    :cond_36
    const/4 v3, 0x2

    goto :goto_6

    :sswitch_31
    const-string/jumbo v3, "textColorHint"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_5

    :cond_37
    const/4 v3, 0x1

    goto :goto_6

    :sswitch_32
    const-string v3, "colorPrimaryDark"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_5

    :cond_38
    move v3, v2

    :cond_39
    :goto_6
    const v6, 0x1010429

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const v3, 0x10102fd

    .line 106
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_1
    const v3, 0x1010433

    .line 165
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_2
    const v3, 0x1010176

    .line 201
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_3
    const v3, 0x101005e

    .line 192
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_4
    const v3, 0x10102ab

    .line 118
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 255
    :pswitch_5
    invoke-direct {p0, v0, v6}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_6
    const v3, 0x101004c

    .line 180
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_7
    const v3, 0x1010039

    .line 223
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_8
    const v3, 0x101012f

    .line 183
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_9
    const v3, 0x1010130

    .line 186
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_a
    const v3, 0x1010543

    .line 143
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_b
    const v3, 0x101042b

    .line 125
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_c
    const v3, 0x101039d

    .line 103
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_d
    const v3, 0x1010212

    .line 231
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_e
    const v3, 0x1010213

    .line 235
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_f
    const v3, 0x10104e2

    .line 122
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_10
    const v3, 0x1010488

    .line 210
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_11
    const v3, 0x101038e

    .line 156
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_12
    const v3, 0x101038f

    .line 146
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_13
    const v3, 0x10102db

    .line 100
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_14
    const v3, 0x1010036

    .line 258
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_15
    const v3, 0x1010435

    .line 109
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_16
    const v3, 0x1010031

    .line 115
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_17
    const v3, 0x101034e

    .line 174
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 136
    :pswitch_18
    invoke-direct {p0, v0, v6}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_19
    const v3, 0x101003a

    .line 227
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_1a
    const v3, 0x101030e

    .line 207
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_1b
    const v3, 0x101005f

    .line 198
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_1c
    const v3, 0x1010390

    .line 112
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_1d
    const v3, 0x1010487

    .line 204
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_1e
    const v3, 0x1010503

    .line 219
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_1f
    const v3, 0x101038d

    .line 162
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_20
    const v3, 0x101042a

    .line 129
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_21
    const v3, 0x1010030

    .line 149
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_22
    const v3, 0x10104ce

    .line 140
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_23
    const v3, 0x101039c

    .line 97
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_24
    const v3, 0x10104a2

    .line 189
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_25
    const v3, 0x1010099

    .line 239
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_26
    const v3, 0x1010391

    .line 159
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_27
    const v3, 0x1010098

    .line 213
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_28
    const v3, 0x1010038

    .line 261
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_29
    const v3, 0x1010352

    .line 177
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_2a
    const v3, 0x101042c

    .line 132
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_2b
    const v3, 0x1010054

    .line 216
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_2c
    const v3, 0x1010530

    .line 171
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_2d
    const v3, 0x1010206

    .line 153
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_2e
    const v3, 0x101003f

    .line 251
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_2f
    const v3, 0x1010061

    .line 195
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_30
    const v3, 0x101009b

    .line 243
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_31
    const v3, 0x101009a

    .line 247
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_32
    const v3, 0x1010434

    .line 168
    invoke-direct {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;->setRColor(Ljava/lang/String;I)V

    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    :cond_3a
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_3b
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d4b52cb -> :sswitch_32
        -0x79908a23 -> :sswitch_31
        -0x798eb8b0 -> :sswitch_30
        -0x6a3f59b3 -> :sswitch_2f
        -0x625ee56d -> :sswitch_2e
        -0x5efbf4b6 -> :sswitch_2d
        -0x5ee4feaf -> :sswitch_2c
        -0x5df81ec2 -> :sswitch_2b
        -0x4cd1b2a6 -> :sswitch_2a
        -0x430e7d1b -> :sswitch_29
        -0x41b30022 -> :sswitch_28
        -0x3f64d1ca -> :sswitch_27
        -0x3a2a2f5e -> :sswitch_26
        -0x3991e4e2 -> :sswitch_25
        -0x367b7cd5 -> :sswitch_24
        -0x29fa7002 -> :sswitch_23
        -0x2555828f -> :sswitch_22
        -0x20bc2afa -> :sswitch_21
        -0x18087589 -> :sswitch_20
        -0x15af2bcb -> :sswitch_1f
        -0x159c31c0 -> :sswitch_1e
        -0xd790fea -> :sswitch_1d
        -0x74ea95a -> :sswitch_1c
        0x14aac41 -> :sswitch_1b
        0x2b89a97 -> :sswitch_1a
        0xd357d72 -> :sswitch_19
        0xe082e01 -> :sswitch_18
        0x10e99f28 -> :sswitch_17
        0x1993c0f1 -> :sswitch_16
        0x1add7a0d -> :sswitch_15
        0x1b0a2eec -> :sswitch_14
        0x21122f07 -> :sswitch_13
        0x26566480 -> :sswitch_12
        0x2d8aed51 -> :sswitch_11
        0x31673366 -> :sswitch_10
        0x39eaac17 -> :sswitch_f
        0x45926168 -> :sswitch_e
        0x45d104a8 -> :sswitch_d
        0x45d919af -> :sswitch_c
        0x479ba9bc -> :sswitch_b
        0x4b6fd865 -> :sswitch_a
        0x4d3730a1 -> :sswitch_9
        0x5563079b -> :sswitch_8
        0x5765e2a4 -> :sswitch_7
        0x57763c93 -> :sswitch_6
        0x5ef2ad66 -> :sswitch_5
        0x60354f38 -> :sswitch_4
        0x62508652 -> :sswitch_3
        0x6824bafa -> :sswitch_2
        0x743ff11f -> :sswitch_1
        0x7f61def0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
