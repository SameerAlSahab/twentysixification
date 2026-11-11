.class public final synthetic Lcom/android/internal/app/ResolverActivity$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/app/ResolverListAdapter;

.field public final synthetic blacklist f$1:Landroid/content/pm/ResolveInfo;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/app/ResolverListAdapter;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/ResolverActivity$$ExternalSyntheticLambda21;->f$0:Lcom/android/internal/app/ResolverListAdapter;

    iput-object p2, p0, Lcom/android/internal/app/ResolverActivity$$ExternalSyntheticLambda21;->f$1:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$$ExternalSyntheticLambda21;->f$0:Lcom/android/internal/app/ResolverListAdapter;

    iget-object p0, p0, Lcom/android/internal/app/ResolverActivity$$ExternalSyntheticLambda21;->f$1:Landroid/content/pm/ResolveInfo;

    invoke-static {v0, p0, p1}, Lcom/android/internal/app/ResolverActivity;->lambda$findNextChosenItemIndex$5(Lcom/android/internal/app/ResolverListAdapter;Landroid/content/pm/ResolveInfo;I)Z

    move-result p0

    return p0
.end method
