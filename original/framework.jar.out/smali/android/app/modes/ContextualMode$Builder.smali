.class public final Landroid/app/modes/ContextualMode$Builder;
.super Ljava/lang/Object;
.source "ContextualMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/modes/ContextualMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mId:Ljava/lang/String;

.field private blacklist mState:I

.field private blacklist mType:I


# direct methods
.method public constructor blacklist <init>(Landroid/app/modes/ContextualMode;)V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 338
    iput v0, p0, Landroid/app/modes/ContextualMode$Builder;->mType:I

    const/4 v0, 0x0

    .line 339
    iput v0, p0, Landroid/app/modes/ContextualMode$Builder;->mState:I

    .line 354
    invoke-virtual {p1}, Landroid/app/modes/ContextualMode;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/modes/ContextualMode$Builder;->mId:Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Landroid/app/modes/ContextualMode;->getType()I

    move-result v0

    iput v0, p0, Landroid/app/modes/ContextualMode$Builder;->mType:I

    .line 356
    invoke-virtual {p1}, Landroid/app/modes/ContextualMode;->getState()I

    move-result p1

    iput p1, p0, Landroid/app/modes/ContextualMode$Builder;->mState:I

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 338
    iput v0, p0, Landroid/app/modes/ContextualMode$Builder;->mType:I

    const/4 v0, 0x0

    .line 339
    iput v0, p0, Landroid/app/modes/ContextualMode$Builder;->mState:I

    .line 346
    iput-object p1, p0, Landroid/app/modes/ContextualMode$Builder;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/app/modes/ContextualMode;
    .locals 4

    .line 390
    new-instance v0, Landroid/app/modes/ContextualMode;

    iget-object v1, p0, Landroid/app/modes/ContextualMode$Builder;->mId:Ljava/lang/String;

    iget v2, p0, Landroid/app/modes/ContextualMode$Builder;->mType:I

    iget p0, p0, Landroid/app/modes/ContextualMode$Builder;->mState:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/app/modes/ContextualMode;-><init>(Ljava/lang/String;IILandroid/app/modes/ContextualMode-IA;)V

    return-object v0
.end method

.method public blacklist setState(I)Landroid/app/modes/ContextualMode$Builder;
    .locals 0

    .line 379
    iput p1, p0, Landroid/app/modes/ContextualMode$Builder;->mState:I

    return-object p0
.end method

.method public blacklist setType(I)Landroid/app/modes/ContextualMode$Builder;
    .locals 0

    .line 367
    iput p1, p0, Landroid/app/modes/ContextualMode$Builder;->mType:I

    return-object p0
.end method
