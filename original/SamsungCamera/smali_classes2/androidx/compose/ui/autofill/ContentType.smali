.class public final Landroidx/compose/ui/autofill/ContentType;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/autofill/ContentType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0008\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0080\u0002\u00a2\u0006\u0002\u0008\nR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/ContentType;",
        "",
        "contentHint",
        "",
        "(Ljava/lang/String;)V",
        "contentHints",
        "",
        "(Ljava/util/Set;)V",
        "plus",
        "other",
        "plus$ui_release",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/ContentType;

.field private static final AddressCountry:Landroidx/compose/ui/autofill/ContentType;

.field private static final AddressLocality:Landroidx/compose/ui/autofill/ContentType;

.field private static final AddressRegion:Landroidx/compose/ui/autofill/ContentType;

.field private static final AddressStreet:Landroidx/compose/ui/autofill/ContentType;

.field private static final BirthDateDay:Landroidx/compose/ui/autofill/ContentType;

.field private static final BirthDateFull:Landroidx/compose/ui/autofill/ContentType;

.field private static final BirthDateMonth:Landroidx/compose/ui/autofill/ContentType;

.field private static final BirthDateYear:Landroidx/compose/ui/autofill/ContentType;

.field public static final Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

.field private static final CreditCardExpirationDate:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardExpirationDay:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardExpirationMonth:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardExpirationYear:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardNumber:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardSecurityCode:Landroidx/compose/ui/autofill/ContentType;

.field private static final EmailAddress:Landroidx/compose/ui/autofill/ContentType;

.field private static final Gender:Landroidx/compose/ui/autofill/ContentType;

.field private static final NewPassword:Landroidx/compose/ui/autofill/ContentType;

.field private static final NewUsername:Landroidx/compose/ui/autofill/ContentType;

.field private static final Password:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonFirstName:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonFullName:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonLastName:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonMiddleInitial:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonMiddleName:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonNamePrefix:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonNameSuffix:Landroidx/compose/ui/autofill/ContentType;

.field private static final PhoneCountryCode:Landroidx/compose/ui/autofill/ContentType;

.field private static final PhoneNumber:Landroidx/compose/ui/autofill/ContentType;

.field private static final PhoneNumberDevice:Landroidx/compose/ui/autofill/ContentType;

.field private static final PhoneNumberNational:Landroidx/compose/ui/autofill/ContentType;

.field private static final PostalAddress:Landroidx/compose/ui/autofill/ContentType;

.field private static final PostalCode:Landroidx/compose/ui/autofill/ContentType;

.field private static final PostalCodeExtended:Landroidx/compose/ui/autofill/ContentType;

.field private static final SmsOtpCode:Landroidx/compose/ui/autofill/ContentType;

.field private static final Username:Landroidx/compose/ui/autofill/ContentType;


# instance fields
.field private final contentHints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/autofill/ContentType;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 14
    .line 15
    const-string/jumbo v1, "username"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->Username:Landroidx/compose/ui/autofill/ContentType;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 24
    .line 25
    const-string v1, "password"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->Password:Landroidx/compose/ui/autofill/ContentType;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 33
    .line 34
    const-string v1, "emailAddress"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->EmailAddress:Landroidx/compose/ui/autofill/ContentType;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 42
    .line 43
    const-string v1, "newUsername"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->NewUsername:Landroidx/compose/ui/autofill/ContentType;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 51
    .line 52
    const-string v1, "newPassword"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->NewPassword:Landroidx/compose/ui/autofill/ContentType;

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 60
    .line 61
    const-string v1, "postalAddress"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->PostalAddress:Landroidx/compose/ui/autofill/ContentType;

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 69
    .line 70
    const-string v1, "postalCode"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->PostalCode:Landroidx/compose/ui/autofill/ContentType;

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 78
    .line 79
    const-string v1, "creditCardNumber"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->CreditCardNumber:Landroidx/compose/ui/autofill/ContentType;

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 87
    .line 88
    const-string v1, "creditCardSecurityCode"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/ContentType;

    .line 94
    .line 95
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 96
    .line 97
    const-string v1, "creditCardExpirationDate"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/ContentType;

    .line 103
    .line 104
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 105
    .line 106
    const-string v1, "creditCardExpirationMonth"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/ContentType;

    .line 112
    .line 113
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 114
    .line 115
    const-string v1, "creditCardExpirationYear"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/ContentType;

    .line 121
    .line 122
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 123
    .line 124
    const-string v1, "creditCardExpirationDay"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/ContentType;

    .line 130
    .line 131
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 132
    .line 133
    const-string v1, "addressCountry"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->AddressCountry:Landroidx/compose/ui/autofill/ContentType;

    .line 139
    .line 140
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 141
    .line 142
    const-string v1, "addressRegion"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->AddressRegion:Landroidx/compose/ui/autofill/ContentType;

    .line 148
    .line 149
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 150
    .line 151
    const-string v1, "addressLocality"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->AddressLocality:Landroidx/compose/ui/autofill/ContentType;

    .line 157
    .line 158
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 159
    .line 160
    const-string/jumbo v1, "streetAddress"

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->AddressStreet:Landroidx/compose/ui/autofill/ContentType;

    .line 167
    .line 168
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 169
    .line 170
    const-string v1, "extendedAddress"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/ContentType;

    .line 176
    .line 177
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 178
    .line 179
    const-string v1, "extendedPostalCode"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->PostalCodeExtended:Landroidx/compose/ui/autofill/ContentType;

    .line 185
    .line 186
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 187
    .line 188
    const-string v1, "personName"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->PersonFullName:Landroidx/compose/ui/autofill/ContentType;

    .line 194
    .line 195
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 196
    .line 197
    const-string v1, "personGivenName"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->PersonFirstName:Landroidx/compose/ui/autofill/ContentType;

    .line 203
    .line 204
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 205
    .line 206
    const-string v1, "personFamilyName"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->PersonLastName:Landroidx/compose/ui/autofill/ContentType;

    .line 212
    .line 213
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 214
    .line 215
    const-string v1, "personMiddleName"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->PersonMiddleName:Landroidx/compose/ui/autofill/ContentType;

    .line 221
    .line 222
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 223
    .line 224
    const-string v1, "personMiddleInitial"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->PersonMiddleInitial:Landroidx/compose/ui/autofill/ContentType;

    .line 230
    .line 231
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 232
    .line 233
    const-string v1, "personNamePrefix"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->PersonNamePrefix:Landroidx/compose/ui/autofill/ContentType;

    .line 239
    .line 240
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 241
    .line 242
    const-string v1, "personNameSuffix"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->PersonNameSuffix:Landroidx/compose/ui/autofill/ContentType;

    .line 248
    .line 249
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 250
    .line 251
    const-string v1, "phoneNumber"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->PhoneNumber:Landroidx/compose/ui/autofill/ContentType;

    .line 257
    .line 258
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 259
    .line 260
    const-string v1, "phoneNumberDevice"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->PhoneNumberDevice:Landroidx/compose/ui/autofill/ContentType;

    .line 266
    .line 267
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 268
    .line 269
    const-string v1, "phoneCountryCode"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->PhoneCountryCode:Landroidx/compose/ui/autofill/ContentType;

    .line 275
    .line 276
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 277
    .line 278
    const-string v1, "phoneNational"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->PhoneNumberNational:Landroidx/compose/ui/autofill/ContentType;

    .line 284
    .line 285
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 286
    .line 287
    const-string v1, "gender"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->Gender:Landroidx/compose/ui/autofill/ContentType;

    .line 293
    .line 294
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 295
    .line 296
    const-string v1, "birthDateFull"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->BirthDateFull:Landroidx/compose/ui/autofill/ContentType;

    .line 302
    .line 303
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 304
    .line 305
    const-string v1, "birthDateDay"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->BirthDateDay:Landroidx/compose/ui/autofill/ContentType;

    .line 311
    .line 312
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 313
    .line 314
    const-string v1, "birthDateMonth"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->BirthDateMonth:Landroidx/compose/ui/autofill/ContentType;

    .line 320
    .line 321
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 322
    .line 323
    const-string v1, "birthDateYear"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->BirthDateYear:Landroidx/compose/ui/autofill/ContentType;

    .line 329
    .line 330
    new-instance v0, Landroidx/compose/ui/autofill/ContentType;

    .line 331
    .line 332
    const-string/jumbo v1, "smsOTPCode"

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Landroidx/compose/ui/autofill/ContentType;->SmsOtpCode:Landroidx/compose/ui/autofill/ContentType;

    .line 339
    .line 340
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->K0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/ContentType;->contentHints:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getAddressAuxiliaryDetails$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAddressCountry$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->AddressCountry:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAddressLocality$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->AddressLocality:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAddressRegion$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->AddressRegion:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAddressStreet$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->AddressStreet:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBirthDateDay$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->BirthDateDay:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBirthDateFull$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->BirthDateFull:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBirthDateMonth$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->BirthDateMonth:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBirthDateYear$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->BirthDateYear:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCreditCardExpirationDate$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCreditCardExpirationDay$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCreditCardExpirationMonth$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCreditCardExpirationYear$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCreditCardNumber$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->CreditCardNumber:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCreditCardSecurityCode$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEmailAddress$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->EmailAddress:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGender$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->Gender:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNewPassword$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->NewPassword:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNewUsername$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->NewUsername:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPassword$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->Password:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPersonFirstName$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->PersonFirstName:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPersonFullName$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->PersonFullName:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPersonLastName$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->PersonLastName:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPersonMiddleInitial$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->PersonMiddleInitial:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPersonMiddleName$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->PersonMiddleName:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPersonNamePrefix$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->PersonNamePrefix:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPersonNameSuffix$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->PersonNameSuffix:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPhoneCountryCode$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->PhoneCountryCode:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPhoneNumber$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->PhoneNumber:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPhoneNumberDevice$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->PhoneNumberDevice:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPhoneNumberNational$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->PhoneNumberNational:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPostalAddress$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->PostalAddress:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPostalCode$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->PostalCode:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPostalCodeExtended$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->PostalCodeExtended:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSmsOtpCode$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->SmsOtpCode:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUsername$cp()Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->Username:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final plus$ui_release(Landroidx/compose/ui/autofill/ContentType;)Landroidx/compose/ui/autofill/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/autofill/ContentType;->contentHints:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/autofill/ContentType;->contentHints:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lsg/t0;->Z0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroidx/compose/ui/autofill/ContentType;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/compose/ui/autofill/ContentType;-><init>(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
