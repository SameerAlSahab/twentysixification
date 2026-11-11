.class public abstract Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancelShareLink:I = 0x4

.field static final TRANSACTION_checkServiceRegistered:I = 0x2

.field static final TRANSACTION_exchangeData:I = 0x1

.field static final TRANSACTION_getPolicy:I = 0x6

.field static final TRANSACTION_getQuota:I = 0x5

.field static final TRANSACTION_registerDownloadListener:I = 0xb

.field static final TRANSACTION_registerUploadListener:I = 0x7

.field static final TRANSACTION_requestCancelDownload:I = 0xa

.field static final TRANSACTION_requestDownloadAll:I = 0x9

.field static final TRANSACTION_requestLinkStatus:I = 0xd

.field static final TRANSACTION_requestShareLink:I = 0x3

.field static final TRANSACTION_unregisterDownloadListener:I = 0xc

.field static final TRANSACTION_unregisterUploadListener:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.sdk.simplesharing.ISimpleSharingSdk"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.samsung.android.sdk.simplesharing.ISimpleSharingSdk"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.samsung.android.sdk.simplesharing.ISimpleSharingSdk"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->requestLinkStatus(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->unregisterDownloadListener(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->registerDownloadListener(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->requestCancelDownload(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->requestDownloadAll(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->unregisterUploadListener(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    .line 188
    .line 189
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->registerUploadListener(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->getPolicy(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    .line 243
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 244
    .line 245
    .line 246
    return v1

    .line 247
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->getQuota(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    .line 269
    .line 270
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 271
    .line 272
    .line 273
    return v1

    .line 274
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->cancelShareLink(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    .line 296
    .line 297
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 298
    .line 299
    .line 300
    return v1

    .line 301
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/os/Bundle;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->requestShareLink(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->checkServiceRegistered(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    .line 350
    .line 351
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 352
    .line 353
    .line 354
    return v1

    .line 355
    :pswitch_c
    sget-object p1, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lcom/samsung/android/sdk/simplesharing/ExchangeData;

    .line 362
    .line 363
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->exchangeData(Lcom/samsung/android/sdk/simplesharing/ExchangeData;)Lcom/samsung/android/sdk/simplesharing/ExchangeData;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    .line 369
    .line 370
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 371
    .line 372
    .line 373
    return v1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
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
