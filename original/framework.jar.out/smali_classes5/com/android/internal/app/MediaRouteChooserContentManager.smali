.class public Lcom/android/internal/app/MediaRouteChooserContentManager;
.super Ljava/lang/Object;
.source "MediaRouteChooserContentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/MediaRouteChooserContentManager$Delegate;,
        Lcom/android/internal/app/MediaRouteChooserContentManager$MediaRouterCallback;,
        Lcom/android/internal/app/MediaRouteChooserContentManager$RouteAdapter;,
        Lcom/android/internal/app/MediaRouteChooserContentManager$RouteComparator;
    }
.end annotation


# static fields
.field public static final blacklist SHARE_CAST_ROUTE_NAME:Ljava/lang/String; = "<Share Cast>"


# instance fields
.field private blacklist mAdapter:Lcom/android/internal/app/MediaRouteChooserContentManager$RouteAdapter;

.field private blacklist mAttachedToWindow:Z

.field private final blacklist mCallback:Lcom/android/internal/app/MediaRouteChooserContentManager$MediaRouterCallback;

.field blacklist mContext:Landroid/content/Context;

.field blacklist mDelegate:Lcom/android/internal/app/MediaRouteChooserContentManager$Delegate;

.field private blacklist mRouteTypes:I

.field private final blacklist mRouter:Landroid/media/MediaRouter;

.field private blacklist mShareCastButton:Landroid/widget/Button;


# direct methods
.method public static synthetic blacklist $r8$lambda$t2sYp5aGUGkUyKsnlc-4wvxXJb4(Lcom/android/internal/app/MediaRouteChooserContentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/MediaRouteChooserContentManager;->lambda$onAttachedToWindow$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRouter(Lcom/android/internal/app/MediaRouteChooserContentManager;)Landroid/media/MediaRouter;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mRouter:Landroid/media/MediaRouter;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$misShareCastRoute(Lcom/android/internal/app/MediaRouteChooserContentManager;Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/MediaRouteChooserContentManager;->isShareCastRoute(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Lcom/android/internal/app/MediaRouteChooserContentManager$Delegate;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mContext:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mDelegate:Lcom/android/internal/app/MediaRouteChooserContentManager$Delegate;

    .line 75
    const-class p2, Landroid/media/MediaRouter;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaRouter;

    iput-object p1, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mRouter:Landroid/media/MediaRouter;

    .line 76
    new-instance p1, Lcom/android/internal/app/MediaRouteChooserContentManager$MediaRouterCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/internal/app/MediaRouteChooserContentManager$MediaRouterCallback;-><init>(Lcom/android/internal/app/MediaRouteChooserContentManager;Lcom/android/internal/app/MediaRouteChooserContentManager-IA;)V

    iput-object p1, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mCallback:Lcom/android/internal/app/MediaRouteChooserContentManager$MediaRouterCallback;

    .line 77
    new-instance p1, Lcom/android/internal/app/MediaRouteChooserContentManager$RouteAdapter;

    iget-object p2, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/android/internal/app/MediaRouteChooserContentManager$RouteAdapter;-><init>(Lcom/android/internal/app/MediaRouteChooserContentManager;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mAdapter:Lcom/android/internal/app/MediaRouteChooserContentManager$RouteAdapter;

    return-void
.end method

.method private blacklist getShareCastRoute()Landroid/media/MediaRouter$RouteInfo;
    .locals 5

    .line 260
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/flags/Flags;->enableShareCastInMediaChooserDialog()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mRouter:Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 265
    iget-object v3, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mRouter:Landroid/media/MediaRouter;

    invoke-virtual {v3, v2}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v3

    .line 266
    invoke-direct {p0, v3}, Lcom/android/internal/app/MediaRouteChooserContentManager;->isShareCastRoute(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private blacklist isShareCastRoute(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 0

    .line 275
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "<Share Cast>"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic blacklist lambda$onAttachedToWindow$0(Landroid/view/View;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/android/internal/app/MediaRouteChooserContentManager;->getShareCastRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->select()V

    .line 116
    iget-object p0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mDelegate:Lcom/android/internal/app/MediaRouteChooserContentManager$Delegate;

    invoke-interface {p0}, Lcom/android/internal/app/MediaRouteChooserContentManager$Delegate;->dismissView()V

    :cond_0
    return-void
.end method

.method private blacklist updateShareCastButton()V
    .locals 1

    .line 254
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/flags/Flags;->enableShareCastInMediaChooserDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mShareCastButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 255
    invoke-direct {p0}, Lcom/android/internal/app/MediaRouteChooserContentManager;->getShareCastRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist bindViews(Landroid/view/View;)V
    .locals 3

    const v0, 0x1020004

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x102044a

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 87
    iget-object v2, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mAdapter:Lcom/android/internal/app/MediaRouteChooserContentManager$RouteAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v2, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mAdapter:Lcom/android/internal/app/MediaRouteChooserContentManager$RouteAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 91
    iget-object v1, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mDelegate:Lcom/android/internal/app/MediaRouteChooserContentManager$Delegate;

    invoke-interface {v1}, Lcom/android/internal/app/MediaRouteChooserContentManager$Delegate;->showProgressBarWhenEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x102044b

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x11

    .line 97
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x1020448

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mShareCastButton:Landroid/widget/Button;

    return-void
.end method

.method public blacklist getRouteTypes()I
    .locals 0

    .line 141
    iget p0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mRouteTypes:I

    return p0
.end method

.method public blacklist onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mAttachedToWindow:Z

    .line 109
    iget-object v1, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mRouter:Landroid/media/MediaRouter;

    iget v2, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mRouteTypes:I

    iget-object v3, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mCallback:Lcom/android/internal/app/MediaRouteChooserContentManager$MediaRouterCallback;

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 110
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mShareCastButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 111
    new-instance v1, Lcom/android/internal/app/MediaRouteChooserContentManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/internal/app/MediaRouteChooserContentManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/MediaRouteChooserContentManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/MediaRouteChooserContentManager;->refreshRoutes()V

    return-void
.end method

.method public blacklist onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mAttachedToWindow:Z

    .line 128
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mRouter:Landroid/media/MediaRouter;

    iget-object v1, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mCallback:Lcom/android/internal/app/MediaRouteChooserContentManager$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 129
    iget-object p0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mShareCastButton:Landroid/widget/Button;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public blacklist onFilterRoute(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 1

    .line 186
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mRouteTypes:I

    invoke-virtual {p1, p0}, Landroid/media/MediaRouter$RouteInfo;->matchesTypes(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist refreshRoutes()V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mAdapter:Lcom/android/internal/app/MediaRouteChooserContentManager$RouteAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/MediaRouteChooserContentManager$RouteAdapter;->update()V

    .line 170
    invoke-direct {p0}, Lcom/android/internal/app/MediaRouteChooserContentManager;->updateShareCastButton()V

    :cond_0
    return-void
.end method

.method public blacklist setRouteTypes(I)V
    .locals 3

    .line 151
    iget v0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mRouteTypes:I

    if-eq v0, p1, :cond_1

    .line 152
    iput p1, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mRouteTypes:I

    .line 154
    iget-boolean v0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mRouter:Landroid/media/MediaRouter;

    iget-object v1, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mCallback:Lcom/android/internal/app/MediaRouteChooserContentManager$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 156
    iget-object v0, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mRouter:Landroid/media/MediaRouter;

    iget-object v1, p0, Lcom/android/internal/app/MediaRouteChooserContentManager;->mCallback:Lcom/android/internal/app/MediaRouteChooserContentManager$MediaRouterCallback;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/MediaRouteChooserContentManager;->refreshRoutes()V

    :cond_1
    return-void
.end method
