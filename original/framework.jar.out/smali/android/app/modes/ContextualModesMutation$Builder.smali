.class public final Landroid/app/modes/ContextualModesMutation$Builder;
.super Ljava/lang/Object;
.source "ContextualModesMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/modes/ContextualModesMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/modes/ContextualMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/modes/ContextualModesMutation$Builder;->mUpdates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public blacklist addUpdatedMode(Landroid/app/modes/ContextualMode;)Landroid/app/modes/ContextualModesMutation$Builder;
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/app/modes/ContextualModesMutation$Builder;->mUpdates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist build()Landroid/app/modes/ContextualModesMutation;
    .locals 2

    .line 147
    new-instance v0, Landroid/app/modes/ContextualModesMutation;

    iget-object p0, p0, Landroid/app/modes/ContextualModesMutation$Builder;->mUpdates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/modes/ContextualModesMutation;-><init>(Ljava/util/List;Landroid/app/modes/ContextualModesMutation-IA;)V

    return-object v0
.end method
