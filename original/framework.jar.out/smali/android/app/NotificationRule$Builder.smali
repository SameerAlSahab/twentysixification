.class public final Landroid/app/NotificationRule$Builder;
.super Ljava/lang/Object;
.source "NotificationRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAction:Landroid/app/NotificationRule$Action;

.field private blacklist mCanBeDisabled:Z

.field private final blacklist mConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationRule$Condition;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mEditIntentAction:Ljava/lang/String;

.field private blacklist mEnabled:Z

.field private final blacklist mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationRule$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mId:I


# direct methods
.method public constructor blacklist <init>(ILandroid/app/NotificationRule$Action;)V
    .locals 1

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Builder;->mFilters:Ljava/util/List;

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Landroid/app/NotificationRule$Builder;->mEnabled:Z

    .line 398
    iput-boolean v0, p0, Landroid/app/NotificationRule$Builder;->mCanBeDisabled:Z

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Builder;->mConditions:Ljava/util/List;

    .line 412
    iput p1, p0, Landroid/app/NotificationRule$Builder;->mId:I

    .line 413
    iput-object p2, p0, Landroid/app/NotificationRule$Builder;->mAction:Landroid/app/NotificationRule$Action;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/NotificationRule;)V
    .locals 3

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Builder;->mFilters:Ljava/util/List;

    const/4 v1, 0x1

    .line 394
    iput-boolean v1, p0, Landroid/app/NotificationRule$Builder;->mEnabled:Z

    .line 398
    iput-boolean v1, p0, Landroid/app/NotificationRule$Builder;->mCanBeDisabled:Z

    .line 399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/app/NotificationRule$Builder;->mConditions:Ljava/util/List;

    .line 402
    invoke-virtual {p1}, Landroid/app/NotificationRule;->getFilters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 403
    invoke-virtual {p1}, Landroid/app/NotificationRule;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/NotificationRule$Builder;->mEnabled:Z

    .line 404
    invoke-virtual {p1}, Landroid/app/NotificationRule;->getId()I

    move-result v0

    iput v0, p0, Landroid/app/NotificationRule$Builder;->mId:I

    .line 405
    invoke-virtual {p1}, Landroid/app/NotificationRule;->getEditIntentAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationRule$Builder;->mEditIntentAction:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Landroid/app/NotificationRule;->getAction()Landroid/app/NotificationRule$Action;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationRule$Builder;->mAction:Landroid/app/NotificationRule$Action;

    .line 407
    invoke-virtual {p1}, Landroid/app/NotificationRule;->canBeDisabled()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/NotificationRule$Builder;->mCanBeDisabled:Z

    .line 408
    invoke-virtual {p1}, Landroid/app/NotificationRule;->getConditions()Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public blacklist addCondition(Landroid/app/NotificationRule$Condition;)Landroid/app/NotificationRule$Builder;
    .locals 1

    .line 496
    iget-object v0, p0, Landroid/app/NotificationRule$Builder;->mConditions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist addFilter(Landroid/app/NotificationRule$Filter;)Landroid/app/NotificationRule$Builder;
    .locals 1

    .line 434
    iget-object v0, p0, Landroid/app/NotificationRule$Builder;->mFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist build()Landroid/app/NotificationRule;
    .locals 9

    .line 502
    new-instance v0, Landroid/app/NotificationRule;

    iget-object v1, p0, Landroid/app/NotificationRule$Builder;->mFilters:Ljava/util/List;

    iget-boolean v2, p0, Landroid/app/NotificationRule$Builder;->mEnabled:Z

    iget v3, p0, Landroid/app/NotificationRule$Builder;->mId:I

    iget-object v4, p0, Landroid/app/NotificationRule$Builder;->mEditIntentAction:Ljava/lang/String;

    iget-object v5, p0, Landroid/app/NotificationRule$Builder;->mAction:Landroid/app/NotificationRule$Action;

    iget-boolean v6, p0, Landroid/app/NotificationRule$Builder;->mCanBeDisabled:Z

    iget-object v7, p0, Landroid/app/NotificationRule$Builder;->mConditions:Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/app/NotificationRule;-><init>(Ljava/util/List;ZILjava/lang/String;Landroid/app/NotificationRule$Action;ZLjava/util/List;Landroid/app/NotificationRule-IA;)V

    return-object v0
.end method

.method public blacklist setAction(Landroid/app/NotificationRule$Action;)Landroid/app/NotificationRule$Builder;
    .locals 0

    .line 463
    iput-object p1, p0, Landroid/app/NotificationRule$Builder;->mAction:Landroid/app/NotificationRule$Action;

    return-object p0
.end method

.method public blacklist setCanBeDisabled(Z)Landroid/app/NotificationRule$Builder;
    .locals 0

    .line 474
    iput-boolean p1, p0, Landroid/app/NotificationRule$Builder;->mCanBeDisabled:Z

    return-object p0
.end method

.method public blacklist setConditions(Ljava/util/List;)Landroid/app/NotificationRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationRule$Condition;",
            ">;)",
            "Landroid/app/NotificationRule$Builder;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Landroid/app/NotificationRule$Builder;->mConditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 485
    iget-object v0, p0, Landroid/app/NotificationRule$Builder;->mConditions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public blacklist setEditIntentAction(Ljava/lang/String;)Landroid/app/NotificationRule$Builder;
    .locals 0

    .line 454
    iput-object p1, p0, Landroid/app/NotificationRule$Builder;->mEditIntentAction:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setEnabled(Z)Landroid/app/NotificationRule$Builder;
    .locals 0

    .line 443
    iput-boolean p1, p0, Landroid/app/NotificationRule$Builder;->mEnabled:Z

    return-object p0
.end method

.method public blacklist setFilters(Ljava/util/List;)Landroid/app/NotificationRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationRule$Filter;",
            ">;)",
            "Landroid/app/NotificationRule$Builder;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Landroid/app/NotificationRule$Builder;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 423
    iget-object v0, p0, Landroid/app/NotificationRule$Builder;->mFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method
