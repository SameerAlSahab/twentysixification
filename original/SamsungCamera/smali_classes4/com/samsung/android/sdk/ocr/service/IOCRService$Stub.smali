.class public abstract Lcom/samsung/android/sdk/ocr/service/IOCRService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sdk/ocr/service/IOCRService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/ocr/service/IOCRService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/ocr/service/IOCRService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancel:I = 0xc

.field static final TRANSACTION_close:I = 0x3

.field static final TRANSACTION_detect:I = 0x8

.field static final TRANSACTION_detectBlock:I = 0x9

.field static final TRANSACTION_detectText:I = 0x7

.field static final TRANSACTION_hasText:I = 0x6

.field static final TRANSACTION_initialize:I = 0x1

.field static final TRANSACTION_isHandwritten:I = 0x5

.field static final TRANSACTION_isPrinted:I = 0x4

.field static final TRANSACTION_isSupported:I = 0x2

.field static final TRANSACTION_recognize:I = 0xa

.field static final TRANSACTION_recognizeBlockAt:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.sdk.ocr.service.IOCRService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/ocr/service/IOCRService;
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
    const-string v0, "com.samsung.android.sdk.ocr.service.IOCRService"

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
    instance-of v1, v0, Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/sdk/ocr/service/IOCRService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/ocr/service/IOCRService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/ocr/service/IOCRService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.samsung.android.sdk.ocr.service.IOCRService"

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
    invoke-static {p2}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->cancel(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->recognizeBlockAt(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->recognize(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->detectBlock(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->detect(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->detectText(Landroid/os/Bundle;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->hasText(Landroid/os/Bundle;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->isHandwritten(Landroid/os/Bundle;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->isPrinted(Landroid/os/Bundle;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {p2}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->close(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    .line 211
    .line 212
    return v1

    .line 213
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-static {p2}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->isSupported(Landroid/os/Bundle;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {p2}, Lcom/samsung/android/sdk/ocr/service/IOCRService$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/service/IOCRService;->initialize(Landroid/os/Bundle;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
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
