.class Landroid/view/ViewRootImpl$W$InsetsControlArgs;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl$W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InsetsControlArgs"
.end annotation


# instance fields
.field final blacklist mControls:Landroid/view/InsetsSourceControl$Array;

.field final blacklist mInsetsState:Landroid/view/InsetsState;


# direct methods
.method constructor blacklist <init>(Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V
    .locals 0

    .line 15129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15130
    iput-object p1, p0, Landroid/view/ViewRootImpl$W$InsetsControlArgs;->mInsetsState:Landroid/view/InsetsState;

    .line 15131
    iput-object p2, p0, Landroid/view/ViewRootImpl$W$InsetsControlArgs;->mControls:Landroid/view/InsetsSourceControl$Array;

    return-void
.end method
