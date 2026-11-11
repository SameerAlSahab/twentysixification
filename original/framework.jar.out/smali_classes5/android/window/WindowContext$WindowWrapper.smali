.class Landroid/window/WindowContext$WindowWrapper;
.super Landroid/window/WindowBase;
.source "WindowContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/WindowContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WindowWrapper"
.end annotation


# instance fields
.field private final blacklist mDecorView:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1}, Landroid/window/WindowBase;-><init>(Landroid/content/Context;)V

    .line 302
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroid/window/WindowContext$WindowWrapper;->mDecorView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public whitelist getDecorView()Landroid/view/View;
    .locals 0

    .line 314
    iget-object p0, p0, Landroid/window/WindowContext$WindowWrapper;->mDecorView:Landroid/view/View;

    return-object p0
.end method

.method public whitelist getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 308
    iget-object p0, p0, Landroid/window/WindowContext$WindowWrapper;->mDecorView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public whitelist peekDecorView()Landroid/view/View;
    .locals 0

    .line 319
    iget-object p0, p0, Landroid/window/WindowContext$WindowWrapper;->mDecorView:Landroid/view/View;

    return-object p0
.end method
