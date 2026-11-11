.class public abstract Landroid/view/accessibility/IMagnificationConnection$Stub;
.super Landroid/os/Binder;
.source "IMagnificationConnection.java"

# interfaces
.implements Landroid/view/accessibility/IMagnificationConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/IMagnificationConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/accessibility/IMagnificationConnection$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_disableWindowMagnification:I = 0x3

.field static final blacklist TRANSACTION_enableWindowMagnification:I = 0x1

.field static final blacklist TRANSACTION_moveWindowMagnifier:I = 0x4

.field static final blacklist TRANSACTION_moveWindowMagnifierToPosition:I = 0x6

.field static final blacklist TRANSACTION_onFullscreenMagnificationActivationChanged:I = 0xc

.field static final blacklist TRANSACTION_onUserMagnificationScaleChanged:I = 0xb

.field static final blacklist TRANSACTION_removeMagnificationButton:I = 0x8

.field static final blacklist TRANSACTION_removeMagnificationSettingsPanel:I = 0x9

.field static final blacklist TRANSACTION_secSetCursorVisible:I = 0x5

.field static final blacklist TRANSACTION_setConnectionCallback:I = 0xa

.field static final blacklist TRANSACTION_setScaleForWindowMagnification:I = 0x2

.field static final blacklist TRANSACTION_showMagnificationButton:I = 0x7


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 147
    const-string v0, "android.view.accessibility.IMagnificationConnection"

    invoke-virtual {p0, p0, v0}, Landroid/view/accessibility/IMagnificationConnection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IMagnificationConnection;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 158
    :cond_0
    const-string v0, "android.view.accessibility.IMagnificationConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    instance-of v1, v0, Landroid/view/accessibility/IMagnificationConnection;

    if-eqz v1, :cond_1

    .line 160
    check-cast v0, Landroid/view/accessibility/IMagnificationConnection;

    return-object v0

    .line 162
    :cond_1
    new-instance v0, Landroid/view/accessibility/IMagnificationConnection$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/accessibility/IMagnificationConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 219
    :pswitch_0
    const-string/jumbo p0, "onFullscreenMagnificationActivationChanged"

    return-object p0

    .line 215
    :pswitch_1
    const-string/jumbo p0, "onUserMagnificationScaleChanged"

    return-object p0

    .line 211
    :pswitch_2
    const-string/jumbo p0, "setConnectionCallback"

    return-object p0

    .line 207
    :pswitch_3
    const-string/jumbo p0, "removeMagnificationSettingsPanel"

    return-object p0

    .line 203
    :pswitch_4
    const-string/jumbo p0, "removeMagnificationButton"

    return-object p0

    .line 199
    :pswitch_5
    const-string/jumbo p0, "showMagnificationButton"

    return-object p0

    .line 195
    :pswitch_6
    const-string p0, "moveWindowMagnifierToPosition"

    return-object p0

    .line 191
    :pswitch_7
    const-string/jumbo p0, "secSetCursorVisible"

    return-object p0

    .line 187
    :pswitch_8
    const-string p0, "moveWindowMagnifier"

    return-object p0

    .line 183
    :pswitch_9
    const-string p0, "disableWindowMagnification"

    return-object p0

    .line 179
    :pswitch_a
    const-string/jumbo p0, "setScaleForWindowMagnification"

    return-object p0

    .line 175
    :pswitch_b
    const-string p0, "enableWindowMagnification"

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

    .line 230
    invoke-static {p1}, Landroid/view/accessibility/IMagnificationConnection$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 235
    const-string v1, "android.view.accessibility.IMagnificationConnection"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 373
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 364
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 368
    invoke-virtual {p0, p1, p3}, Landroid/view/accessibility/IMagnificationConnection$Stub;->onFullscreenMagnificationActivationChanged(IZ)V

    goto/16 :goto_0

    .line 352
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p4

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 358
    invoke-virtual {p0, p1, p3, p4}, Landroid/view/accessibility/IMagnificationConnection$Stub;->onUserMagnificationScaleChanged(IIF)V

    goto/16 :goto_0

    .line 344
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/accessibility/IMagnificationConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IMagnificationConnectionCallback;

    move-result-object p1

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 346
    invoke-virtual {p0, p1}, Landroid/view/accessibility/IMagnificationConnection$Stub;->setConnectionCallback(Landroid/view/accessibility/IMagnificationConnectionCallback;)V

    goto/16 :goto_0

    .line 336
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 338
    invoke-virtual {p0, p1}, Landroid/view/accessibility/IMagnificationConnection$Stub;->removeMagnificationSettingsPanel(I)V

    goto/16 :goto_0

    .line 328
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 330
    invoke-virtual {p0, p1}, Landroid/view/accessibility/IMagnificationConnection$Stub;->removeMagnificationButton(I)V

    goto/16 :goto_0

    .line 318
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 322
    invoke-virtual {p0, p1, p3}, Landroid/view/accessibility/IMagnificationConnection$Stub;->showMagnificationButton(II)V

    goto/16 :goto_0

    .line 304
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p3

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p4

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    move-result-object v1

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 312
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/view/accessibility/IMagnificationConnection$Stub;->moveWindowMagnifierToPosition(IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    goto :goto_0

    .line 294
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 298
    invoke-virtual {p0, p1, p3}, Landroid/view/accessibility/IMagnificationConnection$Stub;->secSetCursorVisible(IZ)V

    goto :goto_0

    .line 282
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p3

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p4

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 288
    invoke-virtual {p0, p1, p3, p4}, Landroid/view/accessibility/IMagnificationConnection$Stub;->moveWindowMagnifier(IFF)V

    goto :goto_0

    .line 272
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    move-result-object p3

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 276
    invoke-virtual {p0, p1, p3}, Landroid/view/accessibility/IMagnificationConnection$Stub;->disableWindowMagnification(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    goto :goto_0

    .line 262
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p3

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 266
    invoke-virtual {p0, p1, p3}, Landroid/view/accessibility/IMagnificationConnection$Stub;->setScaleForWindowMagnification(IF)V

    goto :goto_0

    .line 242
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    move-result-object v8

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 256
    invoke-virtual/range {v1 .. v8}, Landroid/view/accessibility/IMagnificationConnection$Stub;->enableWindowMagnification(IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

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
