.class public final Landroid/companion/ActionRequest$Builder;
.super Ljava/lang/Object;
.source "ActionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/ActionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mAction:I

.field private final blacklist mOperation:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAction(Landroid/companion/ActionRequest$Builder;)I
    .locals 0

    iget p0, p0, Landroid/companion/ActionRequest$Builder;->mAction:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOperation(Landroid/companion/ActionRequest$Builder;)I
    .locals 0

    iget p0, p0, Landroid/companion/ActionRequest$Builder;->mOperation:I

    return p0
.end method

.method public constructor whitelist <init>(II)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput p1, p0, Landroid/companion/ActionRequest$Builder;->mAction:I

    .line 189
    iput p2, p0, Landroid/companion/ActionRequest$Builder;->mOperation:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/companion/ActionRequest;
    .locals 2

    .line 196
    new-instance v0, Landroid/companion/ActionRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/companion/ActionRequest;-><init>(Landroid/companion/ActionRequest$Builder;Landroid/companion/ActionRequest-IA;)V

    return-object v0
.end method
