.class public final synthetic Lcom/android/internal/app/ResolverActivity$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/app/ResolverActivity;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/app/ResolverActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/ResolverActivity$$ExternalSyntheticLambda27;->f$0:Lcom/android/internal/app/ResolverActivity;

    return-void
.end method


# virtual methods
.method public final whitelist onBackInvoked()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/internal/app/ResolverActivity$$ExternalSyntheticLambda27;->f$0:Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {p0}, Lcom/android/internal/app/ResolverActivity;->onBackPressed()V

    return-void
.end method
