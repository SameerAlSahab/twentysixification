.class public Lcom/android/internal/widget/NotificationRowIconView;
.super Lcom/android/internal/widget/CachingIconView;
.source "NotificationRowIconView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;,
        Lcom/android/internal/widget/NotificationRowIconView$IconType;
    }
.end annotation


# static fields
.field public static final blacklist ICON_TYPE_BRIDGED_ICON:I = 0x2

.field public static final blacklist ICON_TYPE_INVALID:I = -0x1

.field public static final blacklist ICON_TYPE_LAUNCHER_ICON:I = 0x1

.field public static final blacklist ICON_TYPE_SMALL_ICON:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "NotificationRowIconView"


# instance fields
.field private blacklist mAppIcon:Landroid/graphics/drawable/Drawable;

.field private blacklist mIconProvider:Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;

.field blacklist mIconTypeOverride:I

.field private blacklist mOriginalBackground:Landroid/graphics/drawable/Drawable;

.field private blacklist mOriginalBackgroundColor:I

.field private blacklist mOriginalIconColor:I

.field private blacklist mOriginalPadding:Landroid/graphics/Rect;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/android/internal/widget/CachingIconView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalPadding:Landroid/graphics/Rect;

    .line 51
    iput-object p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalBackgroundColor:I

    .line 53
    iput p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalIconColor:I

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mIconTypeOverride:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/CachingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalPadding:Landroid/graphics/Rect;

    .line 51
    iput-object p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalBackgroundColor:I

    .line 53
    iput p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalIconColor:I

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mIconTypeOverride:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/widget/CachingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalPadding:Landroid/graphics/Rect;

    .line 51
    iput-object p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalBackgroundColor:I

    .line 53
    iput p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalIconColor:I

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mIconTypeOverride:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/CachingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalPadding:Landroid/graphics/Rect;

    .line 51
    iput-object p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalBackgroundColor:I

    .line 53
    iput p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalIconColor:I

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mIconTypeOverride:I

    return-void
.end method

.method private blacklist adjustViewForIconStyle()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mAppIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationRowIconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationRowIconView;->restorePadding()V

    .line 204
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationRowIconView;->restoreBackground()V

    .line 205
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationRowIconView;->restoreColors()V

    return-void

    .line 200
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationRowIconView;->removePadding()V

    .line 201
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationRowIconView;->removeBackground()V

    return-void
.end method

.method private blacklist loadAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 117
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->bridgedNotifications()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mIconProvider:Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;

    if-eqz v0, :cond_5

    .line 118
    iget v3, p0, Lcom/android/internal/widget/NotificationRowIconView;->mIconTypeOverride:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v0}, Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;->getIconType()I

    move-result v3

    :goto_0
    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    return-object v2

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mIconProvider:Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;

    invoke-interface {v0}, Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;->getBridgedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 125
    const-string v0, "NotificationRowIconView"

    const-string v1, "Bridged notification metadata missing icon, falling back to launcher icon"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object p0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mIconProvider:Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;

    invoke-interface {p0}, Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;->getLauncherIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    .line 131
    :cond_3
    iget-object p0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mIconProvider:Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;

    invoke-interface {p0}, Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;->getLauncherIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mIconProvider:Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;->getIconType()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 136
    iget-object p0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mIconProvider:Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;

    invoke-interface {p0}, Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;->getLauncherIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method private blacklist removeBackground()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationRowIconView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/NotificationRowIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private blacklist removePadding()V
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalPadding:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationRowIconView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationRowIconView;->getPaddingTop()I

    move-result v2

    .line 212
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationRowIconView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationRowIconView;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalPadding:Landroid/graphics/Rect;

    :cond_0
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/internal/widget/NotificationRowIconView;->setPadding(IIII)V

    return-void
.end method

.method private blacklist restoreBackground()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/NotificationRowIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method private blacklist restoreColors()V
    .locals 2

    .line 245
    iget v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalBackgroundColor:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 246
    invoke-super {p0, v0}, Lcom/android/internal/widget/CachingIconView;->setBackgroundColor(I)V

    .line 247
    iput v1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalBackgroundColor:I

    .line 249
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalIconColor:I

    if-eq v0, v1, :cond_1

    .line 250
    invoke-super {p0, v0}, Lcom/android/internal/widget/CachingIconView;->setOriginalIconColor(I)V

    .line 251
    iput v1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalIconColor:I

    :cond_1
    return-void
.end method

.method private blacklist restorePadding()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalPadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 219
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/widget/NotificationRowIconView;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalPadding:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist setBackgroundColor(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mAppIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 260
    invoke-super {p0, p1}, Lcom/android/internal/widget/CachingIconView;->setBackgroundColor(I)V

    return-void

    .line 262
    :cond_0
    iput p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalBackgroundColor:I

    return-void
.end method

.method public blacklist setIconProvider(Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mIconProvider:Lcom/android/internal/widget/NotificationRowIconView$NotificationIconProvider;

    return-void
.end method

.method public blacklist setIconTypeOverride(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 285
    iput p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mIconTypeOverride:I

    .line 286
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationRowIconView;->loadAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mAppIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/NotificationRowIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    invoke-direct {p0}, Lcom/android/internal/widget/NotificationRowIconView;->adjustViewForIconStyle()V

    :cond_0
    return-void
.end method

.method public whitelist setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setImageIconAsync"
    .end annotation

    .line 162
    invoke-super {p0, p1}, Lcom/android/internal/widget/CachingIconView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public blacklist setImageIconAsync(Landroid/graphics/drawable/Icon;)Ljava/lang/Runnable;
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 190
    invoke-super {p0, p1}, Lcom/android/internal/widget/CachingIconView;->setImageIconAsync(Landroid/graphics/drawable/Icon;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setOriginalIconColor(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/android/internal/widget/NotificationRowIconView;->mAppIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 271
    invoke-super {p0, p1}, Lcom/android/internal/widget/CachingIconView;->setOriginalIconColor(I)V

    return-void

    .line 273
    :cond_0
    iput p1, p0, Lcom/android/internal/widget/NotificationRowIconView;->mOriginalIconColor:I

    return-void
.end method
