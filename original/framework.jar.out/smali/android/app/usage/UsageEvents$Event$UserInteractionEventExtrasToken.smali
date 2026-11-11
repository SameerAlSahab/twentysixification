.class public Landroid/app/usage/UsageEvents$Event$UserInteractionEventExtrasToken;
.super Ljava/lang/Object;
.source "UsageEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/usage/UsageEvents$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInteractionEventExtrasToken"
.end annotation


# instance fields
.field public blacklist mActionToken:I

.field public blacklist mCategoryToken:I

.field public blacklist mTokenizedExtras:[B


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 572
    iput v0, p0, Landroid/app/usage/UsageEvents$Event$UserInteractionEventExtrasToken;->mCategoryToken:I

    .line 573
    iput v0, p0, Landroid/app/usage/UsageEvents$Event$UserInteractionEventExtrasToken;->mActionToken:I

    const/4 v0, 0x0

    .line 574
    iput-object v0, p0, Landroid/app/usage/UsageEvents$Event$UserInteractionEventExtrasToken;->mTokenizedExtras:[B

    return-void
.end method
