.class public final Landroid/companion/ActionResult$Builder;
.super Ljava/lang/Object;
.source "ActionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/ActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mAction:I

.field private final blacklist mResultCode:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAction(Landroid/companion/ActionResult$Builder;)I
    .locals 0

    iget p0, p0, Landroid/companion/ActionResult$Builder;->mAction:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmResultCode(Landroid/companion/ActionResult$Builder;)I
    .locals 0

    iget p0, p0, Landroid/companion/ActionResult$Builder;->mResultCode:I

    return p0
.end method

.method public constructor whitelist <init>(II)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput p1, p0, Landroid/companion/ActionResult$Builder;->mAction:I

    .line 155
    iput p2, p0, Landroid/companion/ActionResult$Builder;->mResultCode:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/companion/ActionResult;
    .locals 2

    .line 163
    new-instance v0, Landroid/companion/ActionResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/companion/ActionResult;-><init>(Landroid/companion/ActionResult$Builder;Landroid/companion/ActionResult-IA;)V

    return-object v0
.end method
