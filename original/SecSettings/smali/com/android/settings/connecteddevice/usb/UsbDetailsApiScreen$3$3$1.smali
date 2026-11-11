.class final Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$3$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;",
        "value",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field label:I

.field public final synthetic this$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$3$3$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$3$3$1;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$3$3$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;

    invoke-direct {p2, p0, p3}, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$3$3$1;-><init>(Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, p2, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$3$3$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$3$3$1;->Z$0:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$3$3$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen$3$3$1;->this$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsApiScreen;->usbDetailsRepository:Lcom/android/settings/connecteddevice/usb/UsbDetailsRepository;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsRepository;->mUsbBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->getDataRole()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->areAllRolesSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move p1, v1

    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbBackend;->mPort:Landroid/hardware/usb/UsbPort;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1, p1}, Landroid/hardware/usb/UsbPort;->setRoles(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsRepository;->mUsbBackend:Lcom/android/settings/connecteddevice/usb/UsbBackend;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->getDataRole()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/usb/UsbBackend;->areAllRolesSupported()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbBackend;->mPort:Landroid/hardware/usb/UsbPort;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1, p1}, Landroid/hardware/usb/UsbPort;->setRoles(II)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
