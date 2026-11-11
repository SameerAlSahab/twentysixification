.class public final Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"2\u0010\u0000\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u00048\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0003*\u00020\u00028@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidAutofillTypes",
        "Ljava/util/HashMap;",
        "Landroidx/compose/ui/autofill/AutofillType;",
        "",
        "Lkotlin/collections/HashMap;",
        "getAndroidAutofillTypes$annotations",
        "()V",
        "androidType",
        "getAndroidType$annotations",
        "(Landroidx/compose/ui/autofill/AutofillType;)V",
        "getAndroidType",
        "(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final androidAutofillTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->EmailAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 2
    .line 3
    new-instance v1, Lrg/j;

    .line 4
    .line 5
    const-string v2, "emailAddress"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->Username:Landroidx/compose/ui/autofill/AutofillType;

    .line 11
    .line 12
    new-instance v2, Lrg/j;

    .line 13
    .line 14
    const-string/jumbo v3, "username"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->Password:Landroidx/compose/ui/autofill/AutofillType;

    .line 21
    .line 22
    new-instance v3, Lrg/j;

    .line 23
    .line 24
    const-string v4, "password"

    .line 25
    .line 26
    invoke-direct {v3, v0, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->NewUsername:Landroidx/compose/ui/autofill/AutofillType;

    .line 30
    .line 31
    new-instance v4, Lrg/j;

    .line 32
    .line 33
    const-string v5, "newUsername"

    .line 34
    .line 35
    invoke-direct {v4, v0, v5}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->NewPassword:Landroidx/compose/ui/autofill/AutofillType;

    .line 39
    .line 40
    new-instance v5, Lrg/j;

    .line 41
    .line 42
    const-string v6, "newPassword"

    .line 43
    .line 44
    invoke-direct {v5, v0, v6}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PostalAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 48
    .line 49
    new-instance v6, Lrg/j;

    .line 50
    .line 51
    const-string v7, "postalAddress"

    .line 52
    .line 53
    invoke-direct {v6, v0, v7}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PostalCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 57
    .line 58
    new-instance v7, Lrg/j;

    .line 59
    .line 60
    const-string v8, "postalCode"

    .line 61
    .line 62
    invoke-direct {v7, v0, v8}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 66
    .line 67
    new-instance v8, Lrg/j;

    .line 68
    .line 69
    const-string v9, "creditCardNumber"

    .line 70
    .line 71
    invoke-direct {v8, v0, v9}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 75
    .line 76
    new-instance v9, Lrg/j;

    .line 77
    .line 78
    const-string v10, "creditCardSecurityCode"

    .line 79
    .line 80
    invoke-direct {v9, v0, v10}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/AutofillType;

    .line 84
    .line 85
    new-instance v10, Lrg/j;

    .line 86
    .line 87
    const-string v11, "creditCardExpirationDate"

    .line 88
    .line 89
    invoke-direct {v10, v0, v11}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 93
    .line 94
    new-instance v11, Lrg/j;

    .line 95
    .line 96
    const-string v12, "creditCardExpirationMonth"

    .line 97
    .line 98
    invoke-direct {v11, v0, v12}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 102
    .line 103
    new-instance v12, Lrg/j;

    .line 104
    .line 105
    const-string v13, "creditCardExpirationYear"

    .line 106
    .line 107
    invoke-direct {v12, v0, v13}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 111
    .line 112
    new-instance v13, Lrg/j;

    .line 113
    .line 114
    const-string v14, "creditCardExpirationDay"

    .line 115
    .line 116
    invoke-direct {v13, v0, v14}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressCountry:Landroidx/compose/ui/autofill/AutofillType;

    .line 120
    .line 121
    new-instance v14, Lrg/j;

    .line 122
    .line 123
    const-string v15, "addressCountry"

    .line 124
    .line 125
    invoke-direct {v14, v0, v15}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressRegion:Landroidx/compose/ui/autofill/AutofillType;

    .line 129
    .line 130
    new-instance v15, Lrg/j;

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    const-string v1, "addressRegion"

    .line 135
    .line 136
    invoke-direct {v15, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressLocality:Landroidx/compose/ui/autofill/AutofillType;

    .line 140
    .line 141
    new-instance v1, Lrg/j;

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    const-string v2, "addressLocality"

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressStreet:Landroidx/compose/ui/autofill/AutofillType;

    .line 151
    .line 152
    new-instance v2, Lrg/j;

    .line 153
    .line 154
    move-object/from16 v18, v1

    .line 155
    .line 156
    const-string/jumbo v1, "streetAddress"

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/AutofillType;

    .line 163
    .line 164
    new-instance v1, Lrg/j;

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    const-string v2, "extendedAddress"

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PostalCodeExtended:Landroidx/compose/ui/autofill/AutofillType;

    .line 174
    .line 175
    new-instance v2, Lrg/j;

    .line 176
    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    const-string v1, "extendedPostalCode"

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonFullName:Landroidx/compose/ui/autofill/AutofillType;

    .line 185
    .line 186
    new-instance v1, Lrg/j;

    .line 187
    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    const-string v2, "personName"

    .line 191
    .line 192
    invoke-direct {v1, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonFirstName:Landroidx/compose/ui/autofill/AutofillType;

    .line 196
    .line 197
    new-instance v2, Lrg/j;

    .line 198
    .line 199
    move-object/from16 v22, v1

    .line 200
    .line 201
    const-string v1, "personGivenName"

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonLastName:Landroidx/compose/ui/autofill/AutofillType;

    .line 207
    .line 208
    new-instance v1, Lrg/j;

    .line 209
    .line 210
    move-object/from16 v23, v2

    .line 211
    .line 212
    const-string v2, "personFamilyName"

    .line 213
    .line 214
    invoke-direct {v1, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleName:Landroidx/compose/ui/autofill/AutofillType;

    .line 218
    .line 219
    new-instance v2, Lrg/j;

    .line 220
    .line 221
    move-object/from16 v24, v1

    .line 222
    .line 223
    const-string v1, "personMiddleName"

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleInitial:Landroidx/compose/ui/autofill/AutofillType;

    .line 229
    .line 230
    new-instance v1, Lrg/j;

    .line 231
    .line 232
    move-object/from16 v25, v2

    .line 233
    .line 234
    const-string v2, "personMiddleInitial"

    .line 235
    .line 236
    invoke-direct {v1, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonNamePrefix:Landroidx/compose/ui/autofill/AutofillType;

    .line 240
    .line 241
    new-instance v2, Lrg/j;

    .line 242
    .line 243
    move-object/from16 v26, v1

    .line 244
    .line 245
    const-string v1, "personNamePrefix"

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PersonNameSuffix:Landroidx/compose/ui/autofill/AutofillType;

    .line 251
    .line 252
    new-instance v1, Lrg/j;

    .line 253
    .line 254
    move-object/from16 v27, v2

    .line 255
    .line 256
    const-string v2, "personNameSuffix"

    .line 257
    .line 258
    invoke-direct {v1, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 262
    .line 263
    new-instance v2, Lrg/j;

    .line 264
    .line 265
    move-object/from16 v28, v1

    .line 266
    .line 267
    const-string v1, "phoneNumber"

    .line 268
    .line 269
    invoke-direct {v2, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberDevice:Landroidx/compose/ui/autofill/AutofillType;

    .line 273
    .line 274
    new-instance v1, Lrg/j;

    .line 275
    .line 276
    move-object/from16 v29, v2

    .line 277
    .line 278
    const-string v2, "phoneNumberDevice"

    .line 279
    .line 280
    invoke-direct {v1, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneCountryCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 284
    .line 285
    new-instance v2, Lrg/j;

    .line 286
    .line 287
    move-object/from16 v30, v1

    .line 288
    .line 289
    const-string v1, "phoneCountryCode"

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberNational:Landroidx/compose/ui/autofill/AutofillType;

    .line 295
    .line 296
    new-instance v1, Lrg/j;

    .line 297
    .line 298
    move-object/from16 v31, v2

    .line 299
    .line 300
    const-string v2, "phoneNational"

    .line 301
    .line 302
    invoke-direct {v1, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->Gender:Landroidx/compose/ui/autofill/AutofillType;

    .line 306
    .line 307
    new-instance v2, Lrg/j;

    .line 308
    .line 309
    move-object/from16 v32, v1

    .line 310
    .line 311
    const-string v1, "gender"

    .line 312
    .line 313
    invoke-direct {v2, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateFull:Landroidx/compose/ui/autofill/AutofillType;

    .line 317
    .line 318
    new-instance v1, Lrg/j;

    .line 319
    .line 320
    move-object/from16 v33, v2

    .line 321
    .line 322
    const-string v2, "birthDateFull"

    .line 323
    .line 324
    invoke-direct {v1, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 328
    .line 329
    new-instance v2, Lrg/j;

    .line 330
    .line 331
    move-object/from16 v34, v1

    .line 332
    .line 333
    const-string v1, "birthDateDay"

    .line 334
    .line 335
    invoke-direct {v2, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 339
    .line 340
    new-instance v1, Lrg/j;

    .line 341
    .line 342
    move-object/from16 v35, v2

    .line 343
    .line 344
    const-string v2, "birthDateMonth"

    .line 345
    .line 346
    invoke-direct {v1, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->BirthDateYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 350
    .line 351
    new-instance v2, Lrg/j;

    .line 352
    .line 353
    move-object/from16 v36, v1

    .line 354
    .line 355
    const-string v1, "birthDateYear"

    .line 356
    .line 357
    invoke-direct {v2, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->SmsOtpCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 361
    .line 362
    new-instance v1, Lrg/j;

    .line 363
    .line 364
    move-object/from16 v37, v2

    .line 365
    .line 366
    const-string/jumbo v2, "smsOTPCode"

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v2, v36

    .line 373
    .line 374
    move-object/from16 v36, v1

    .line 375
    .line 376
    move-object/from16 v1, v16

    .line 377
    .line 378
    move-object/from16 v16, v18

    .line 379
    .line 380
    move-object/from16 v18, v20

    .line 381
    .line 382
    move-object/from16 v20, v22

    .line 383
    .line 384
    move-object/from16 v22, v24

    .line 385
    .line 386
    move-object/from16 v24, v26

    .line 387
    .line 388
    move-object/from16 v26, v28

    .line 389
    .line 390
    move-object/from16 v28, v30

    .line 391
    .line 392
    move-object/from16 v30, v32

    .line 393
    .line 394
    move-object/from16 v32, v34

    .line 395
    .line 396
    move-object/from16 v34, v2

    .line 397
    .line 398
    move-object/from16 v2, v17

    .line 399
    .line 400
    move-object/from16 v17, v19

    .line 401
    .line 402
    move-object/from16 v19, v21

    .line 403
    .line 404
    move-object/from16 v21, v23

    .line 405
    .line 406
    move-object/from16 v23, v25

    .line 407
    .line 408
    move-object/from16 v25, v27

    .line 409
    .line 410
    move-object/from16 v27, v29

    .line 411
    .line 412
    move-object/from16 v29, v31

    .line 413
    .line 414
    move-object/from16 v31, v33

    .line 415
    .line 416
    move-object/from16 v33, v35

    .line 417
    .line 418
    move-object/from16 v35, v37

    .line 419
    .line 420
    filled-new-array/range {v1 .. v36}, [Lrg/j;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Ljava/util/HashMap;

    .line 425
    .line 426
    const/16 v2, 0x24

    .line 427
    .line 428
    invoke-static {v2}, Lsg/m0;->k0(I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, Lsg/l0;->s0(Ljava/util/Map;[Lrg/j;)V

    .line 436
    .line 437
    .line 438
    sput-object v1, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    .line 439
    .line 440
    return-void
.end method

.method private static synthetic getAndroidAutofillTypes$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getAndroidType(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Unsupported autofill type"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic getAndroidType$annotations(Landroidx/compose/ui/autofill/AutofillType;)V
    .locals 0

    .line 1
    return-void
.end method
