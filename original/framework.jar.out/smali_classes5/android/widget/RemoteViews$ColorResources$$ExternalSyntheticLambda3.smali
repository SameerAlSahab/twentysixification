.class public final synthetic Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/util/SparseIntArray;

.field public final synthetic blacklist f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/util/SparseIntArray;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda3;->f$0:Landroid/util/SparseIntArray;

    iput-object p2, p0, Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda3;->f$0:Landroid/util/SparseIntArray;

    iget-object p0, p0, Landroid/widget/RemoteViews$ColorResources$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Color;

    invoke-static {v0, p0, p1, p2}, Landroid/widget/RemoteViews$ColorResources;->lambda$createWithOverlay$1(Landroid/util/SparseIntArray;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Color;)V

    return-void
.end method
