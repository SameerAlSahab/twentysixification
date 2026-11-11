.class public abstract Landroid/service/contentsafety/ContentSafetySandboxedService;
.super Landroid/app/Service;
.source "ContentSafetySandboxedService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/contentsafety/ContentSafetySandboxedService$CheckLoadFeatureParams;
    }
.end annotation


# static fields
.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.contentsafety.ContentSafetySandboxedService"

.field private static final blacklist TAG:Ljava/lang/String; = "ContentSafetySandboxedService"


# instance fields
.field private blacklist mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/service/contentsafety/ContentSafetySandboxedService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/service/contentsafety/ContentSafetySandboxedService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mserializeMapToBundle(Landroid/service/contentsafety/ContentSafetySandboxedService;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/contentsafety/ContentSafetySandboxedService;->serializeMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mwrapLoadFeatureCallback(Landroid/service/contentsafety/ContentSafetySandboxedService;Landroid/service/contentsafety/ILoadFeatureCallback;)Landroid/os/OutcomeReceiver;
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/contentsafety/ContentSafetySandboxedService;->wrapLoadFeatureCallback(Landroid/service/contentsafety/ILoadFeatureCallback;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private blacklist serializeMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 175
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private blacklist wrapLoadFeatureCallback(Landroid/service/contentsafety/ILoadFeatureCallback;)Landroid/os/OutcomeReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/contentsafety/ILoadFeatureCallback;",
            ")",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/service/contentsafety/ContentSafetyException;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Landroid/service/contentsafety/ContentSafetySandboxedService$2;

    invoke-direct {v0, p0, p1}, Landroid/service/contentsafety/ContentSafetySandboxedService$2;-><init>(Landroid/service/contentsafety/ContentSafetySandboxedService;Landroid/service/contentsafety/ILoadFeatureCallback;)V

    return-object v0
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 111
    const-string v0, "android.service.contentsafety.ContentSafetySandboxedService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance p1, Landroid/service/contentsafety/ContentSafetySandboxedService$1;

    invoke-direct {p1, p0}, Landroid/service/contentsafety/ContentSafetySandboxedService$1;-><init>(Landroid/service/contentsafety/ContentSafetySandboxedService;)V

    return-object p1

    .line 168
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Tried to bind to wrong intent (should be android.service.contentsafety.ContentSafetySandboxedService: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentSafetySandboxedService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract whitelist onCheckContentRequest(ILjava/util/Map;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;>;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public whitelist onCreate()V
    .locals 4

    .line 103
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Landroid/service/contentsafety/ContentSafetySandboxedService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public abstract whitelist onLoadFeatureRequest(Ljava/util/Map;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/service/contentsafety/ContentSafetyException;",
            ">;)V"
        }
    .end annotation
.end method
