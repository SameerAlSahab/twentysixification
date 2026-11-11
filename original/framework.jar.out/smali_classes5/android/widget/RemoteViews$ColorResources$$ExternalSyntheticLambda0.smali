.class public final synthetic Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Landroid/content/om/OverlayIdentifier;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/content/om/OverlayIdentifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda0;->f$0:Landroid/content/om/OverlayIdentifier;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda0;->f$0:Landroid/content/om/OverlayIdentifier;

    check-cast p1, Landroid/content/om/OverlayInfo;

    invoke-static {p0, p1}, Landroid/widget/RemoteViews$ColorResources;->lambda$createLoaderWithOverlay$2(Landroid/content/om/OverlayIdentifier;Landroid/content/om/OverlayInfo;)Z

    move-result p0

    return p0
.end method
