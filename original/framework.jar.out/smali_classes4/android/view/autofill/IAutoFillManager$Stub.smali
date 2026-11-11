.class public abstract Landroid/view/autofill/IAutoFillManager$Stub;
.super Landroid/os/Binder;
.source "IAutoFillManager.java"

# interfaces
.implements Landroid/view/autofill/IAutoFillManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/autofill/IAutoFillManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/autofill/IAutoFillManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.autofill.IAutoFillManager"

.field static final greylist-max-o TRANSACTION_addClient:I = 0x1

.field static final blacklist TRANSACTION_autofillRemoteApp:I = 0x1f

.field static final greylist-max-o TRANSACTION_cancelSession:I = 0xa

.field static final greylist-max-o TRANSACTION_disableOwnedAutofillServices:I = 0xd

.field static final greylist-max-o TRANSACTION_finishSession:I = 0x9

.field static final greylist-max-o TRANSACTION_getAutofillServiceComponentName:I = 0x15

.field static final greylist-max-o TRANSACTION_getAvailableFieldClassificationAlgorithms:I = 0x16

.field static final greylist-max-o TRANSACTION_getDefaultFieldClassificationAlgorithm:I = 0x17

.field static final greylist-max-o TRANSACTION_getFillEventHistory:I = 0x4

.field static final blacklist TRANSACTION_getNoiseInjectionMasterSeed:I = 0x20

.field static final greylist-max-o TRANSACTION_getUserData:I = 0x11

.field static final greylist-max-o TRANSACTION_getUserDataId:I = 0x12

.field static final greylist-max-o TRANSACTION_isFieldClassificationEnabled:I = 0x14

.field static final greylist-max-o TRANSACTION_isServiceEnabled:I = 0xf

.field static final greylist-max-o TRANSACTION_isServiceSupported:I = 0xe

.field static final blacklist TRANSACTION_notifyImeAnimationEnd:I = 0x1d

.field static final blacklist TRANSACTION_notifyImeAnimationStart:I = 0x1c

.field static final blacklist TRANSACTION_notifyNotExpiringResponseDuringAuth:I = 0x19

.field static final blacklist TRANSACTION_notifySystemInlineSuggestions:I = 0x1e

.field static final blacklist TRANSACTION_notifyViewEnteredIgnoredDuringAuthCount:I = 0x1a

.field static final greylist-max-o TRANSACTION_onPendingSaveUi:I = 0x10

.field static final greylist-max-o TRANSACTION_removeClient:I = 0x2

.field static final greylist-max-o TRANSACTION_restoreSession:I = 0x5

.field static final blacklist TRANSACTION_setAugmentedAutofillWhitelist:I = 0x18

.field static final greylist-max-o TRANSACTION_setAuthenticationResult:I = 0xb

.field static final greylist-max-o TRANSACTION_setAutofillFailure:I = 0x7

.field static final blacklist TRANSACTION_setAutofillIdsAttemptedForRefill:I = 0x1b

.field static final greylist-max-o TRANSACTION_setHasCallback:I = 0xc

.field static final greylist-max-o TRANSACTION_setUserData:I = 0x13

.field static final blacklist TRANSACTION_setViewAutofilled:I = 0x8

.field static final greylist-max-o TRANSACTION_startSession:I = 0x3

.field static final greylist-max-o TRANSACTION_updateSession:I = 0x6


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131
    const-string v0, "android.view.autofill.IAutoFillManager"

    invoke-virtual {p0, p0, v0}, Landroid/view/autofill/IAutoFillManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAutoFillManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_0
    const-string v0, "android.view.autofill.IAutoFillManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    instance-of v1, v0, Landroid/view/autofill/IAutoFillManager;

    if-eqz v1, :cond_1

    .line 144
    check-cast v0, Landroid/view/autofill/IAutoFillManager;

    return-object v0

    .line 146
    :cond_1
    new-instance v0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 283
    :pswitch_0
    const-string p0, "getNoiseInjectionMasterSeed"

    return-object p0

    .line 279
    :pswitch_1
    const-string p0, "autofillRemoteApp"

    return-object p0

    .line 275
    :pswitch_2
    const-string p0, "notifySystemInlineSuggestions"

    return-object p0

    .line 271
    :pswitch_3
    const-string p0, "notifyImeAnimationEnd"

    return-object p0

    .line 267
    :pswitch_4
    const-string p0, "notifyImeAnimationStart"

    return-object p0

    .line 263
    :pswitch_5
    const-string/jumbo p0, "setAutofillIdsAttemptedForRefill"

    return-object p0

    .line 259
    :pswitch_6
    const-string p0, "notifyViewEnteredIgnoredDuringAuthCount"

    return-object p0

    .line 255
    :pswitch_7
    const-string p0, "notifyNotExpiringResponseDuringAuth"

    return-object p0

    .line 251
    :pswitch_8
    const-string/jumbo p0, "setAugmentedAutofillWhitelist"

    return-object p0

    .line 247
    :pswitch_9
    const-string p0, "getDefaultFieldClassificationAlgorithm"

    return-object p0

    .line 243
    :pswitch_a
    const-string p0, "getAvailableFieldClassificationAlgorithms"

    return-object p0

    .line 239
    :pswitch_b
    const-string p0, "getAutofillServiceComponentName"

    return-object p0

    .line 235
    :pswitch_c
    const-string p0, "isFieldClassificationEnabled"

    return-object p0

    .line 231
    :pswitch_d
    const-string/jumbo p0, "setUserData"

    return-object p0

    .line 227
    :pswitch_e
    const-string p0, "getUserDataId"

    return-object p0

    .line 223
    :pswitch_f
    const-string p0, "getUserData"

    return-object p0

    .line 219
    :pswitch_10
    const-string/jumbo p0, "onPendingSaveUi"

    return-object p0

    .line 215
    :pswitch_11
    const-string p0, "isServiceEnabled"

    return-object p0

    .line 211
    :pswitch_12
    const-string p0, "isServiceSupported"

    return-object p0

    .line 207
    :pswitch_13
    const-string p0, "disableOwnedAutofillServices"

    return-object p0

    .line 203
    :pswitch_14
    const-string/jumbo p0, "setHasCallback"

    return-object p0

    .line 199
    :pswitch_15
    const-string/jumbo p0, "setAuthenticationResult"

    return-object p0

    .line 195
    :pswitch_16
    const-string p0, "cancelSession"

    return-object p0

    .line 191
    :pswitch_17
    const-string p0, "finishSession"

    return-object p0

    .line 187
    :pswitch_18
    const-string/jumbo p0, "setViewAutofilled"

    return-object p0

    .line 183
    :pswitch_19
    const-string/jumbo p0, "setAutofillFailure"

    return-object p0

    .line 179
    :pswitch_1a
    const-string/jumbo p0, "updateSession"

    return-object p0

    .line 175
    :pswitch_1b
    const-string/jumbo p0, "restoreSession"

    return-object p0

    .line 171
    :pswitch_1c
    const-string p0, "getFillEventHistory"

    return-object p0

    .line 167
    :pswitch_1d
    const-string/jumbo p0, "startSession"

    return-object p0

    .line 163
    :pswitch_1e
    const-string/jumbo p0, "removeClient"

    return-object p0

    .line 159
    :pswitch_1f
    const-string p0, "addClient"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 294
    invoke-static {p1}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v2, p2

    const/4 v12, 0x1

    if-lt p1, v12, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 299
    const-string v3, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v11, v2

    .line 675
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 668
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 669
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 670
    invoke-virtual {p0, v1}, Landroid/view/autofill/IAutoFillManager$Stub;->getNoiseInjectionMasterSeed(Lcom/android/internal/os/IResultReceiver;)V

    goto/16 :goto_0

    .line 652
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 654
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 656
    sget-object v4, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillId;

    .line 658
    sget-object v5, Landroid/view/autofill/AutofillValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    move-object v6, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 660
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 661
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 662
    invoke-virtual/range {v0 .. v5}, Landroid/view/autofill/IAutoFillManager$Stub;->autofillRemoteApp(Landroid/os/IBinder;ILandroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;I)V

    goto/16 :goto_0

    :pswitch_2
    move-object v6, v2

    .line 640
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 642
    sget-object v2, Landroid/service/autofill/Dataset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 644
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 645
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 646
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/autofill/IAutoFillManager$Stub;->notifySystemInlineSuggestions(ILjava/util/List;I)V

    goto/16 :goto_0

    :pswitch_3
    move-object v6, v2

    .line 628
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 630
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 632
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 633
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 634
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/autofill/IAutoFillManager$Stub;->notifyImeAnimationEnd(IJI)V

    goto/16 :goto_0

    :pswitch_4
    move-object v6, v2

    .line 616
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 618
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 620
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 621
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 622
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/autofill/IAutoFillManager$Stub;->notifyImeAnimationStart(IJI)V

    goto/16 :goto_0

    :pswitch_5
    move-object v6, v2

    .line 604
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 606
    sget-object v2, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 608
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 609
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 610
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/autofill/IAutoFillManager$Stub;->setAutofillIdsAttemptedForRefill(ILjava/util/List;I)V

    goto/16 :goto_0

    :pswitch_6
    move-object v6, v2

    .line 594
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 596
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 597
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 598
    invoke-virtual {p0, v1, v2}, Landroid/view/autofill/IAutoFillManager$Stub;->notifyViewEnteredIgnoredDuringAuthCount(II)V

    goto/16 :goto_0

    :pswitch_7
    move-object v6, v2

    .line 584
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 586
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 587
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 588
    invoke-virtual {p0, v1, v2}, Landroid/view/autofill/IAutoFillManager$Stub;->notifyNotExpiringResponseDuringAuth(II)V

    goto/16 :goto_0

    :pswitch_8
    move-object v6, v2

    .line 572
    invoke-virtual {v6}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 574
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 576
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v3

    .line 577
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 578
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/autofill/IAutoFillManager$Stub;->setAugmentedAutofillWhitelist(Ljava/util/List;Ljava/util/List;Lcom/android/internal/os/IResultReceiver;)V

    goto/16 :goto_0

    :pswitch_9
    move-object v6, v2

    .line 564
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 565
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 566
    invoke-virtual {p0, v1}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultFieldClassificationAlgorithm(Lcom/android/internal/os/IResultReceiver;)V

    goto/16 :goto_0

    :pswitch_a
    move-object v6, v2

    .line 556
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 557
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 558
    invoke-virtual {p0, v1}, Landroid/view/autofill/IAutoFillManager$Stub;->getAvailableFieldClassificationAlgorithms(Lcom/android/internal/os/IResultReceiver;)V

    goto/16 :goto_0

    :pswitch_b
    move-object v6, v2

    .line 548
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 549
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 550
    invoke-virtual {p0, v1}, Landroid/view/autofill/IAutoFillManager$Stub;->getAutofillServiceComponentName(Lcom/android/internal/os/IResultReceiver;)V

    goto/16 :goto_0

    :pswitch_c
    move-object v6, v2

    .line 540
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 541
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 542
    invoke-virtual {p0, v1}, Landroid/view/autofill/IAutoFillManager$Stub;->isFieldClassificationEnabled(Lcom/android/internal/os/IResultReceiver;)V

    goto/16 :goto_0

    :pswitch_d
    move-object v6, v2

    .line 532
    sget-object v1, Landroid/service/autofill/UserData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/autofill/UserData;

    .line 533
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 534
    invoke-virtual {p0, v1}, Landroid/view/autofill/IAutoFillManager$Stub;->setUserData(Landroid/service/autofill/UserData;)V

    goto/16 :goto_0

    :pswitch_e
    move-object v6, v2

    .line 524
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 525
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 526
    invoke-virtual {p0, v1}, Landroid/view/autofill/IAutoFillManager$Stub;->getUserDataId(Lcom/android/internal/os/IResultReceiver;)V

    goto/16 :goto_0

    :pswitch_f
    move-object v6, v2

    .line 516
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 517
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 518
    invoke-virtual {p0, v1}, Landroid/view/autofill/IAutoFillManager$Stub;->getUserData(Lcom/android/internal/os/IResultReceiver;)V

    goto/16 :goto_0

    :pswitch_10
    move-object v6, v2

    .line 506
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 508
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 509
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 510
    invoke-virtual {p0, v1, v2}, Landroid/view/autofill/IAutoFillManager$Stub;->onPendingSaveUi(ILandroid/os/IBinder;)V

    goto/16 :goto_0

    :pswitch_11
    move-object v6, v2

    .line 494
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 496
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v3

    .line 499
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 500
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/autofill/IAutoFillManager$Stub;->isServiceEnabled(ILjava/lang/String;Lcom/android/internal/os/IResultReceiver;)V

    goto/16 :goto_0

    :pswitch_12
    move-object v6, v2

    .line 484
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 486
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v2

    .line 487
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 488
    invoke-virtual {p0, v1, v2}, Landroid/view/autofill/IAutoFillManager$Stub;->isServiceSupported(ILcom/android/internal/os/IResultReceiver;)V

    goto/16 :goto_0

    :pswitch_13
    move-object v6, v2

    .line 476
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 477
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 478
    invoke-virtual {p0, v1}, Landroid/view/autofill/IAutoFillManager$Stub;->disableOwnedAutofillServices(I)V

    goto/16 :goto_0

    :pswitch_14
    move-object v6, v2

    .line 464
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 466
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 468
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 469
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 470
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/autofill/IAutoFillManager$Stub;->setHasCallback(IIZ)V

    goto/16 :goto_0

    :pswitch_15
    move-object v6, v2

    .line 450
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 452
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 454
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 456
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 457
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 458
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/autofill/IAutoFillManager$Stub;->setAuthenticationResult(Landroid/os/Bundle;III)V

    goto/16 :goto_0

    :pswitch_16
    move-object v6, v2

    .line 440
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 442
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 443
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 444
    invoke-virtual {p0, v1, v2}, Landroid/view/autofill/IAutoFillManager$Stub;->cancelSession(II)V

    goto/16 :goto_0

    :pswitch_17
    move-object v6, v2

    .line 428
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 430
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 432
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 433
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 434
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/autofill/IAutoFillManager$Stub;->finishSession(III)V

    goto/16 :goto_0

    :pswitch_18
    move-object v6, v2

    .line 416
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 418
    sget-object v2, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/autofill/AutofillId;

    .line 420
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 421
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 422
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/autofill/IAutoFillManager$Stub;->setViewAutofilled(ILandroid/view/autofill/AutofillId;I)V

    goto/16 :goto_0

    :pswitch_19
    move-object v6, v2

    .line 402
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 404
    sget-object v2, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 406
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 408
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 409
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 410
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/autofill/IAutoFillManager$Stub;->setAutofillFailure(ILjava/util/List;ZI)V

    goto/16 :goto_0

    :pswitch_1a
    move-object v6, v2

    .line 382
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 384
    sget-object v2, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/autofill/AutofillId;

    .line 386
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 388
    sget-object v4, Landroid/view/autofill/AutofillValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 390
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 392
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object/from16 v8, p2

    .line 394
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 395
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 396
    invoke-virtual/range {v0 .. v7}, Landroid/view/autofill/IAutoFillManager$Stub;->updateSession(ILandroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;III)V

    goto/16 :goto_0

    :pswitch_1b
    move-object v8, v2

    .line 368
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 370
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 372
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 374
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v4

    .line 375
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 376
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/autofill/IAutoFillManager$Stub;->restoreSession(ILandroid/os/IBinder;Landroid/os/IBinder;Lcom/android/internal/os/IResultReceiver;)V

    goto/16 :goto_0

    :pswitch_1c
    move-object v8, v2

    .line 360
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v1

    .line 361
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 362
    invoke-virtual {p0, v1}, Landroid/view/autofill/IAutoFillManager$Stub;->getFillEventHistory(Lcom/android/internal/os/IResultReceiver;)V

    goto/16 :goto_0

    :pswitch_1d
    move-object v8, v2

    .line 332
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 334
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 336
    sget-object v3, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillId;

    .line 338
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 340
    sget-object v5, Landroid/view/autofill/AutofillValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 342
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 344
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 346
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 348
    sget-object v10, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v10}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ComponentName;

    move-object v11, v8

    move v8, v9

    move-object v9, v10

    .line 350
    invoke-virtual {v11}, Landroid/os/Parcel;->readBoolean()Z

    move-result v10

    .line 352
    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    invoke-static {v13}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v13

    .line 353
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    move-object v11, v13

    .line 354
    invoke-virtual/range {v0 .. v11}, Landroid/view/autofill/IAutoFillManager$Stub;->startSession(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;IZILandroid/content/ComponentName;ZLcom/android/internal/os/IResultReceiver;)V

    goto :goto_0

    :pswitch_1e
    move-object v11, v2

    .line 322
    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v1

    .line 324
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 325
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 326
    invoke-virtual {p0, v1, v2}, Landroid/view/autofill/IAutoFillManager$Stub;->removeClient(Landroid/view/autofill/IAutoFillManagerClient;I)V

    goto :goto_0

    :pswitch_1f
    move-object v11, v2

    .line 306
    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v1

    .line 308
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 310
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 312
    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v4

    .line 314
    invoke-virtual {v11}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 315
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 316
    invoke-virtual/range {v0 .. v5}, Landroid/view/autofill/IAutoFillManager$Stub;->addClient(Landroid/view/autofill/IAutoFillManagerClient;Landroid/content/ComponentName;ILcom/android/internal/os/IResultReceiver;Z)V

    :goto_0
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
