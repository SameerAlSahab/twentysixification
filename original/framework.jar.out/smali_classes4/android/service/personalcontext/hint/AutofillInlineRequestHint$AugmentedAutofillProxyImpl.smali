.class final Landroid/service/personalcontext/hint/AutofillInlineRequestHint$AugmentedAutofillProxyImpl;
.super Ljava/lang/Object;
.source "AutofillInlineRequestHint.java"

# interfaces
.implements Landroid/service/personalcontext/hint/autofill/AugmentedAutofillProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/AutofillInlineRequestHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AugmentedAutofillProxyImpl"
.end annotation


# instance fields
.field private final blacklist mClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;


# direct methods
.method private constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    invoke-static {p1}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAugmentedAutofillManagerClient;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$AugmentedAutofillProxyImpl;->mClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/IBinder;Landroid/service/personalcontext/hint/AutofillInlineRequestHint-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$AugmentedAutofillProxyImpl;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public blacklist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 356
    iget-object p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$AugmentedAutofillProxyImpl;->mClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    invoke-interface {p0}, Landroid/view/autofill/IAugmentedAutofillManagerClient;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist fetchFocusedViewNode(Landroid/view/autofill/AutofillId;)Landroid/app/assist/AssistStructure$ViewNode;
    .locals 0

    .line 328
    :try_start_0
    iget-object p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$AugmentedAutofillProxyImpl;->mClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    .line 329
    invoke-interface {p0, p1}, Landroid/view/autofill/IAugmentedAutofillManagerClient;->getViewNodeParcelable(Landroid/view/autofill/AutofillId;)Landroid/app/assist/AssistStructure$ViewNodeParcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 331
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNodeParcelable;->getViewNode()Landroid/app/assist/AssistStructure$ViewNode;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 336
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist fetchViewCoordinates(Landroid/view/autofill/AutofillId;)Landroid/graphics/Rect;
    .locals 0

    .line 347
    :try_start_0
    iget-object p0, p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$AugmentedAutofillProxyImpl;->mClient:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    invoke-interface {p0, p1}, Landroid/view/autofill/IAugmentedAutofillManagerClient;->getViewCoordinates(Landroid/view/autofill/AutofillId;)Landroid/graphics/Rect;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 349
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
