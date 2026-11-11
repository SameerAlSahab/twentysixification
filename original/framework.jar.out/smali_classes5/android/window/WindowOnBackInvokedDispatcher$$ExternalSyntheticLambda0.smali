.class public final synthetic Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/window/BackEvent;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/window/BackEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda0;->f$0:Landroid/window/BackEvent;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/window/WindowOnBackInvokedDispatcher$$ExternalSyntheticLambda0;->f$0:Landroid/window/BackEvent;

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-static {p0, p1}, Landroid/window/WindowOnBackInvokedDispatcher;->lambda$onBackStarted$0(Landroid/window/BackEvent;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
