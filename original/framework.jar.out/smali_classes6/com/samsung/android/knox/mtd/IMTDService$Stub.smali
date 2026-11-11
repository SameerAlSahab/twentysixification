.class public abstract Lcom/samsung/android/knox/mtd/IMTDService$Stub;
.super Landroid/os/Binder;
.source "IMTDService.java"

# interfaces
.implements Lcom/samsung/android/knox/mtd/IMTDService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/mtd/IMTDService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/mtd/IMTDService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final greylist TRANSACTION_analyzeContent:I = 0x1

.field static final greylist TRANSACTION_analyzeContents:I = 0x4

.field static final greylist TRANSACTION_analyzeFrameBuffers:I = 0x5

.field static final greylist TRANSACTION_analyzeURL:I = 0x2

.field static final greylist TRANSACTION_analyzeURLs:I = 0x3

.field static final greylist TRANSACTION_getSystemProperty:I = 0x7

.field static final greylist TRANSACTION_setSystemProperty:I = 0x6


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 50
    const-string v0, "com.samsung.android.knox.mtd.IMTDService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/knox/mtd/IMTDService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/mtd/IMTDService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    const-string v0, "com.samsung.android.knox.mtd.IMTDService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    instance-of v1, v0, Lcom/samsung/android/knox/mtd/IMTDService;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Lcom/samsung/android/knox/mtd/IMTDService;

    return-object v0

    .line 65
    :cond_1
    new-instance v0, Lcom/samsung/android/knox/mtd/IMTDService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/knox/mtd/IMTDService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static greylist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :pswitch_0
    const-string/jumbo p0, "getSystemProperty"

    return-object p0

    .line 98
    :pswitch_1
    const-string/jumbo p0, "setSystemProperty"

    return-object p0

    .line 94
    :pswitch_2
    const-string p0, "analyzeFrameBuffers"

    return-object p0

    .line 90
    :pswitch_3
    const-string p0, "analyzeContents"

    return-object p0

    .line 86
    :pswitch_4
    const-string p0, "analyzeURLs"

    return-object p0

    .line 82
    :pswitch_5
    const-string p0, "analyzeURL"

    return-object p0

    .line 78
    :pswitch_6
    const-string p0, "analyzeContent"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public greylist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-static {p1}, Lcom/samsung/android/knox/mtd/IMTDService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 118
    const-string v3, "com.samsung.android.knox.mtd.IMTDService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 210
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 201
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 203
    invoke-virtual {p0, v1}, Lcom/samsung/android/knox/mtd/IMTDService$Stub;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 195
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/knox/mtd/IMTDService$Stub;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :pswitch_2
    sget-object v1, Lcom/samsung/android/knox/mtd/FrameBuffersInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 184
    invoke-virtual {p0, v1}, Lcom/samsung/android/knox/mtd/IMTDService$Stub;->analyzeFrameBuffers(Ljava/util/List;)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 172
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/knox/mtd/IMtdCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/mtd/IMtdCallback;

    move-result-object v3

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 176
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/knox/mtd/IMTDService$Stub;->analyzeContents(Ljava/util/List;Lcom/samsung/android/knox/mtd/IMtdCallback;)V

    goto :goto_0

    .line 160
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/knox/mtd/IMtdCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/mtd/IMtdCallback;

    move-result-object v3

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-virtual {p0, v1, v3, v4}, Lcom/samsung/android/knox/mtd/IMTDService$Stub;->analyzeURLs(Ljava/util/List;Lcom/samsung/android/knox/mtd/IMtdCallback;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move-object v5, v4

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    move-object v6, v5

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 151
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    move-object v2, v6

    move-object v6, v8

    .line 153
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/knox/mtd/IMTDService$Stub;->analyzeURL(Ljava/lang/String;Ljava/lang/String;IZZLandroid/content/Intent;)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 125
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/knox/mtd/IMTDService$Stub;->analyzeContent(Ljava/lang/String;Ljava/lang/String;IZI)V

    :goto_0
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
