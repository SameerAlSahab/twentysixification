.class public final synthetic Lcom/android/internal/app/ResolverActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/app/ResolverActivity;

.field public final synthetic blacklist f$1:Lcom/android/internal/app/chooser/DisplayResolveInfo;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/app/ResolverActivity;Lcom/android/internal/app/chooser/DisplayResolveInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/ResolverActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/internal/app/ResolverActivity;

    iput-object p2, p0, Lcom/android/internal/app/ResolverActivity$$ExternalSyntheticLambda3;->f$1:Lcom/android/internal/app/chooser/DisplayResolveInfo;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/internal/app/ResolverActivity;

    iget-object p0, p0, Lcom/android/internal/app/ResolverActivity$$ExternalSyntheticLambda3;->f$1:Lcom/android/internal/app/chooser/DisplayResolveInfo;

    check-cast p1, Lcom/android/internal/widget/RecyclerView;

    invoke-static {v0, p0, p1}, Lcom/android/internal/app/ResolverActivity;->$r8$lambda$u_XAG34vVqzrA6RZYwwLcyrfarY(Lcom/android/internal/app/ResolverActivity;Lcom/android/internal/app/chooser/DisplayResolveInfo;Lcom/android/internal/widget/RecyclerView;)V

    return-void
.end method
