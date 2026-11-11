.class public abstract Lcom/android/internal/inputmethod/IInputMethodClient$Stub;
.super Landroid/os/Binder;
.source "IInputMethodClient.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IInputMethodClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IInputMethodClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IInputMethodClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onBindAccessibilityService:I = 0x3

.field static final blacklist TRANSACTION_onBindMethod:I = 0x1

.field static final blacklist TRANSACTION_onStartInputResult:I = 0x2

.field static final blacklist TRANSACTION_onUnbindAccessibilityService:I = 0x5

.field static final blacklist TRANSACTION_onUnbindMethod:I = 0x4

.field static final blacklist TRANSACTION_reportFullscreenMode:I = 0xa

.field static final blacklist TRANSACTION_scheduleStartInputIfNecessary:I = 0x9

.field static final blacklist TRANSACTION_setActive:I = 0x6

.field static final blacklist TRANSACTION_setImeTraceEnabled:I = 0xb

.field static final blacklist TRANSACTION_setImeVisibility:I = 0x8

.field static final blacklist TRANSACTION_setInteractive:I = 0x7

.field static final blacklist TRANSACTION_throwExceptionFromSystem:I = 0xc


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 67
    const-string v0, "com.android.internal.inputmethod.IInputMethodClient"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    const-string v0, "com.android.internal.inputmethod.IInputMethodClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    instance-of v1, v0, Lcom/android/internal/inputmethod/IInputMethodClient;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Lcom/android/internal/inputmethod/IInputMethodClient;

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Lcom/android/internal/inputmethod/IInputMethodClient$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 139
    :pswitch_0
    const-string/jumbo p0, "throwExceptionFromSystem"

    return-object p0

    .line 135
    :pswitch_1
    const-string/jumbo p0, "setImeTraceEnabled"

    return-object p0

    .line 131
    :pswitch_2
    const-string/jumbo p0, "reportFullscreenMode"

    return-object p0

    .line 127
    :pswitch_3
    const-string/jumbo p0, "scheduleStartInputIfNecessary"

    return-object p0

    .line 123
    :pswitch_4
    const-string/jumbo p0, "setImeVisibility"

    return-object p0

    .line 119
    :pswitch_5
    const-string/jumbo p0, "setInteractive"

    return-object p0

    .line 115
    :pswitch_6
    const-string/jumbo p0, "setActive"

    return-object p0

    .line 111
    :pswitch_7
    const-string/jumbo p0, "onUnbindAccessibilityService"

    return-object p0

    .line 107
    :pswitch_8
    const-string/jumbo p0, "onUnbindMethod"

    return-object p0

    .line 103
    :pswitch_9
    const-string/jumbo p0, "onBindAccessibilityService"

    return-object p0

    .line 99
    :pswitch_a
    const-string/jumbo p0, "onStartInputResult"

    return-object p0

    .line 95
    :pswitch_b
    const-string/jumbo p0, "onBindMethod"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 150
    invoke-static {p1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 155
    const-string v1, "com.android.internal.inputmethod.IInputMethodClient"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 271
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 264
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 266
    invoke-virtual {p0, p1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->throwExceptionFromSystem(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 258
    invoke-virtual {p0, p1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->setImeTraceEnabled(Z)V

    goto/16 :goto_0

    .line 248
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 250
    invoke-virtual {p0, p1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->reportFullscreenMode(Z)V

    goto/16 :goto_0

    .line 240
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 242
    invoke-virtual {p0, p1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->scheduleStartInputIfNecessary(Z)V

    goto/16 :goto_0

    .line 230
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 232
    sget-object p3, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/ImeTracker$Token;

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 234
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->setImeVisibility(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_0

    .line 220
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 224
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->setInteractive(ZZ)V

    goto :goto_0

    .line 210
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 214
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->setActive(ZZ)V

    goto :goto_0

    .line 200
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 204
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->onUnbindAccessibilityService(II)V

    goto :goto_0

    .line 190
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 194
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->onUnbindMethod(II)V

    goto :goto_0

    .line 180
    :pswitch_9
    sget-object p1, Lcom/android/internal/inputmethod/InputBindResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/inputmethod/InputBindResult;

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 184
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->onBindAccessibilityService(Lcom/android/internal/inputmethod/InputBindResult;I)V

    goto :goto_0

    .line 170
    :pswitch_a
    sget-object p1, Lcom/android/internal/inputmethod/InputBindResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/inputmethod/InputBindResult;

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 174
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->onStartInputResult(Lcom/android/internal/inputmethod/InputBindResult;I)V

    goto :goto_0

    .line 162
    :pswitch_b
    sget-object p1, Lcom/android/internal/inputmethod/InputBindResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/inputmethod/InputBindResult;

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->onBindMethod(Lcom/android/internal/inputmethod/InputBindResult;)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
