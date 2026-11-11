.class Landroid/app/SystemServiceRegistry$130;
.super Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/SystemServiceRegistry;->registerServices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/SystemServiceRegistry$CachedServiceFetcher<",
        "Landroid/app/contentsuggestions/ContentSuggestionsManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1924
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/app/contentsuggestions/ContentSuggestionsManager;
    .locals 1

    .line 1928
    const-string p0, "content_suggestions"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 1931
    invoke-static {p0}, Landroid/app/contentsuggestions/IContentSuggestionsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/contentsuggestions/IContentSuggestionsManager;

    move-result-object p0

    .line 1932
    new-instance v0, Landroid/app/contentsuggestions/ContentSuggestionsManager;

    invoke-virtual {p1}, Landroid/app/ContextImpl;->getUserId()I

    move-result p1

    invoke-direct {v0, p1, p0}, Landroid/app/contentsuggestions/ContentSuggestionsManager;-><init>(ILandroid/app/contentsuggestions/IContentSuggestionsManager;)V

    return-object v0
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1924
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$130;->createService(Landroid/app/ContextImpl;)Landroid/app/contentsuggestions/ContentSuggestionsManager;

    move-result-object p0

    return-object p0
.end method
