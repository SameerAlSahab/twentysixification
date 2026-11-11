.class Lcom/samsung/android/share/SemShareCommon$1;
.super Ljava/util/HashMap;
.source "SemShareCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/share/SemShareCommon;->getHtmlCharMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/share/SemShareCommon;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/share/SemShareCommon;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/samsung/android/share/SemShareCommon$1;->this$0:Lcom/samsung/android/share/SemShareCommon;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 331
    const-string p1, "&nbsp;"

    const-string/jumbo v0, "\u00a0"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string p1, "&iexcl;"

    const-string/jumbo v0, "\u00a1"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string p1, "&cent;"

    const-string/jumbo v0, "\u00a2"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string p1, "&pound;"

    const-string/jumbo v0, "\u00a3"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string p1, "&curren;"

    const-string/jumbo v0, "\u00a4"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string p1, "&yen;"

    const-string/jumbo v0, "\u00a5"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string p1, "&brvbar;"

    const-string/jumbo v0, "\u00a6"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string p1, "&sect;"

    const-string/jumbo v0, "\u00a7"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string p1, "&uml;"

    const-string/jumbo v0, "\u00a8"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string p1, "&copy;"

    const-string/jumbo v0, "\u00a9"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string p1, "&ordf;"

    const-string/jumbo v0, "\u00aa"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string p1, "&laquo;"

    const-string/jumbo v0, "\u00ab"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string p1, "&not;"

    const-string/jumbo v0, "\u00ac"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string p1, "&shy;"

    const-string/jumbo v0, "\u00ad"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string p1, "&reg;"

    const-string/jumbo v0, "\u00ae"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string p1, "&macr;"

    const-string/jumbo v0, "\u00af"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string p1, "&deg;"

    const-string/jumbo v0, "\u00b0"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string p1, "&plusmn;"

    const-string/jumbo v0, "\u00b1"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string p1, "&sup2;"

    const-string/jumbo v0, "\u00b2"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string p1, "&sup3;"

    const-string/jumbo v0, "\u00b3"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string p1, "&acute;"

    const-string/jumbo v0, "\u00b4"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string p1, "&micro;"

    const-string/jumbo v0, "\u00b5"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string p1, "&para;"

    const-string/jumbo v0, "\u00b6"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string p1, "&middot;"

    const-string/jumbo v0, "\u00b7"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string p1, "&cedil;"

    const-string/jumbo v0, "\u00b8"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string p1, "&sup1;"

    const-string/jumbo v0, "\u00b9"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string p1, "&ordm;"

    const-string/jumbo v0, "\u00ba"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string p1, "&raquo;"

    const-string/jumbo v0, "\u00bb"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string p1, "&frac14;"

    const-string/jumbo v0, "\u00bc"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string p1, "&frac12;"

    const-string/jumbo v0, "\u00bd"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string p1, "&frac34;"

    const-string/jumbo v0, "\u00be"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string p1, "&iquest;"

    const-string/jumbo v0, "\u00bf"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string p1, "&Agrave;"

    const-string/jumbo v0, "\u00c0"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string p1, "&Aacute;"

    const-string/jumbo v0, "\u00c1"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string p1, "&Acirc;"

    const-string/jumbo v0, "\u00c2"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string p1, "&Atilde;"

    const-string/jumbo v0, "\u00c3"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string p1, "&Auml;"

    const-string/jumbo v0, "\u00c4"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string p1, "&Aring;"

    const-string/jumbo v0, "\u00c5"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string p1, "&AElig;"

    const-string/jumbo v0, "\u00c6"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string p1, "&Ccedil;"

    const-string/jumbo v0, "\u00c7"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string p1, "&Egrave;"

    const-string/jumbo v0, "\u00c8"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string p1, "&Eacute;"

    const-string/jumbo v0, "\u00c9"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string p1, "&Ecirc;"

    const-string/jumbo v0, "\u00ca"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string p1, "&Euml;"

    const-string/jumbo v0, "\u00cb"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string p1, "&Igrave;"

    const-string/jumbo v0, "\u00cc"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string p1, "&Iacute;"

    const-string/jumbo v0, "\u00cd"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string p1, "&Icirc;"

    const-string/jumbo v0, "\u00ce"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string p1, "&Iuml;"

    const-string/jumbo v0, "\u00cf"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string p1, "&ETH;"

    const-string/jumbo v0, "\u00d0"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string p1, "&Ntilde;"

    const-string/jumbo v0, "\u00d1"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string p1, "&Ograve;"

    const-string/jumbo v0, "\u00d2"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string p1, "&Oacute;"

    const-string/jumbo v0, "\u00d3"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string p1, "&Ocirc;"

    const-string/jumbo v0, "\u00d4"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string p1, "&Otilde;"

    const-string/jumbo v0, "\u00d5"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string p1, "&Ouml;"

    const-string/jumbo v0, "\u00d6"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string p1, "&times;"

    const-string/jumbo v0, "\u00d7"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string p1, "&Oslash;"

    const-string/jumbo v0, "\u00d8"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string p1, "&Ugrave;"

    const-string/jumbo v0, "\u00d9"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string p1, "&Uacute;"

    const-string/jumbo v0, "\u00da"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string p1, "&Ucirc;"

    const-string/jumbo v0, "\u00db"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string p1, "&Uuml;"

    const-string/jumbo v0, "\u00dc"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string p1, "&Yacute;"

    const-string/jumbo v0, "\u00dd"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string p1, "&THORN;"

    const-string/jumbo v0, "\u00de"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string p1, "&szlig;"

    const-string/jumbo v0, "\u00df"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string p1, "&agrave;"

    const-string/jumbo v0, "\u00e0"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string p1, "&aacute;"

    const-string/jumbo v0, "\u00e1"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string p1, "&acirc;"

    const-string/jumbo v0, "\u00e2"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string p1, "&atilde;"

    const-string/jumbo v0, "\u00e3"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string p1, "&auml;"

    const-string/jumbo v0, "\u00e4"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string p1, "&aring;"

    const-string/jumbo v0, "\u00e5"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string p1, "&aelig;"

    const-string/jumbo v0, "\u00e6"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string p1, "&ccedil;"

    const-string/jumbo v0, "\u00e7"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string p1, "&egrave;"

    const-string/jumbo v0, "\u00e8"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string p1, "&eacute;"

    const-string/jumbo v0, "\u00e9"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string p1, "&ecirc;"

    const-string/jumbo v0, "\u00ea"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string p1, "&euml;"

    const-string/jumbo v0, "\u00eb"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string p1, "&igrave;"

    const-string/jumbo v0, "\u00ec"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string p1, "&iacute;"

    const-string/jumbo v0, "\u00ed"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string p1, "&icirc;"

    const-string/jumbo v0, "\u00ee"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string p1, "&iuml;"

    const-string/jumbo v0, "\u00ef"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string p1, "&eth;"

    const-string/jumbo v0, "\u00f0"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string p1, "&ntilde;"

    const-string/jumbo v0, "\u00f1"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string p1, "&ograve;"

    const-string/jumbo v0, "\u00f2"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string p1, "&oacute;"

    const-string/jumbo v0, "\u00f3"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string p1, "&ocirc;"

    const-string/jumbo v0, "\u00f4"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string p1, "&otilde;"

    const-string/jumbo v0, "\u00f5"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string p1, "&ouml;"

    const-string/jumbo v0, "\u00f6"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string p1, "&divide;"

    const-string/jumbo v0, "\u00f7"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string p1, "&oslash;"

    const-string/jumbo v0, "\u00f8"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string p1, "&ugrave;"

    const-string/jumbo v0, "\u00f9"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string p1, "&uacute;"

    const-string/jumbo v0, "\u00fa"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string p1, "&ucirc;"

    const-string/jumbo v0, "\u00fb"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string p1, "&uuml;"

    const-string/jumbo v0, "\u00fc"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string p1, "&yacute;"

    const-string/jumbo v0, "\u00fd"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string p1, "&thorn;"

    const-string/jumbo v0, "\u00fe"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string p1, "&yuml;"

    const-string/jumbo v0, "\u00ff"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string p1, "&fnof;"

    const-string/jumbo v0, "\u0192"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-string p1, "&Alpha;"

    const-string/jumbo v0, "\u0391"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string p1, "&Beta;"

    const-string/jumbo v0, "\u0392"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string p1, "&Gamma;"

    const-string/jumbo v0, "\u0393"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string p1, "&Delta;"

    const-string/jumbo v0, "\u0394"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string p1, "&Epsilon;"

    const-string/jumbo v0, "\u0395"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string p1, "&Zeta;"

    const-string/jumbo v0, "\u0396"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string p1, "&Eta;"

    const-string/jumbo v0, "\u0397"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string p1, "&Theta;"

    const-string/jumbo v0, "\u0398"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string p1, "&Iota;"

    const-string/jumbo v0, "\u0399"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string p1, "&Kappa;"

    const-string/jumbo v0, "\u039a"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string p1, "&Lambda;"

    const-string/jumbo v0, "\u039b"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string p1, "&Mu;"

    const-string/jumbo v0, "\u039c"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string p1, "&Nu;"

    const-string/jumbo v0, "\u039d"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string p1, "&Xi;"

    const-string/jumbo v0, "\u039e"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string p1, "&Omicron;"

    const-string/jumbo v0, "\u039f"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string p1, "&Pi;"

    const-string/jumbo v0, "\u03a0"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string p1, "&Rho;"

    const-string/jumbo v0, "\u03a1"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string p1, "&Sigma;"

    const-string/jumbo v0, "\u03a3"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string p1, "&Tau;"

    const-string/jumbo v0, "\u03a4"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string p1, "&Upsilon;"

    const-string/jumbo v0, "\u03a5"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string p1, "&Phi;"

    const-string/jumbo v0, "\u03a6"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string p1, "&Chi;"

    const-string/jumbo v0, "\u03a7"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string p1, "&Psi;"

    const-string/jumbo v0, "\u03a8"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string p1, "&Omega;"

    const-string/jumbo v0, "\u03a9"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string p1, "&alpha;"

    const-string/jumbo v0, "\u03b1"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string p1, "&beta;"

    const-string/jumbo v0, "\u03b2"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string p1, "&gamma;"

    const-string/jumbo v0, "\u03b3"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string p1, "&delta;"

    const-string/jumbo v0, "\u03b4"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string p1, "&epsilon;"

    const-string/jumbo v0, "\u03b5"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string p1, "&zeta;"

    const-string/jumbo v0, "\u03b6"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string p1, "&eta;"

    const-string/jumbo v0, "\u03b7"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string p1, "&theta;"

    const-string/jumbo v0, "\u03b8"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string p1, "&iota;"

    const-string/jumbo v0, "\u03b9"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string p1, "&kappa;"

    const-string/jumbo v0, "\u03ba"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string p1, "&lambda;"

    const-string/jumbo v0, "\u03bb"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string p1, "&mu;"

    const-string/jumbo v0, "\u03bc"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string p1, "&nu;"

    const-string/jumbo v0, "\u03bd"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string p1, "&xi;"

    const-string/jumbo v0, "\u03be"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string p1, "&omicron;"

    const-string/jumbo v0, "\u03bf"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string p1, "&pi;"

    const-string/jumbo v0, "\u03c0"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string p1, "&rho;"

    const-string/jumbo v0, "\u03c1"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string p1, "&sigmaf;"

    const-string/jumbo v0, "\u03c2"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string p1, "&sigma;"

    const-string/jumbo v0, "\u03c3"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string p1, "&tau;"

    const-string/jumbo v0, "\u03c4"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string p1, "&upsilon;"

    const-string/jumbo v0, "\u03c5"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string p1, "&phi;"

    const-string/jumbo v0, "\u03c6"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string p1, "&chi;"

    const-string/jumbo v0, "\u03c7"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string p1, "&psi;"

    const-string/jumbo v0, "\u03c8"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string p1, "&omega;"

    const-string/jumbo v0, "\u03c9"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string p1, "&thetasym;"

    const-string/jumbo v0, "\u03d1"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string p1, "&upsih;"

    const-string/jumbo v0, "\u03d2"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const-string p1, "&piv;"

    const-string/jumbo v0, "\u03d6"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string p1, "&bull;"

    const-string/jumbo v0, "\u2022"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string p1, "&hellip;"

    const-string/jumbo v0, "\u2026"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string p1, "&prime;"

    const-string/jumbo v0, "\u2032"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string p1, "&Prime;"

    const-string/jumbo v0, "\u2033"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string p1, "&oline;"

    const-string/jumbo v0, "\u203e"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string p1, "&frasl;"

    const-string/jumbo v0, "\u2044"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string p1, "&weierp;"

    const-string/jumbo v0, "\u2118"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string p1, "&image;"

    const-string/jumbo v0, "\u2111"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string p1, "&real;"

    const-string/jumbo v0, "\u211c"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string p1, "&trade;"

    const-string/jumbo v0, "\u2122"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string p1, "&alefsym;"

    const-string/jumbo v0, "\u2135"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string p1, "&larr;"

    const-string/jumbo v0, "\u2190"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string p1, "&uarr;"

    const-string/jumbo v0, "\u2191"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string p1, "&rarr;"

    const-string/jumbo v0, "\u2192"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string p1, "&darr;"

    const-string/jumbo v0, "\u2193"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string p1, "&harr;"

    const-string/jumbo v0, "\u2194"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string p1, "&crarr;"

    const-string/jumbo v0, "\u21b5"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string p1, "&lArr;"

    const-string/jumbo v0, "\u21d0"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string p1, "&uArr;"

    const-string/jumbo v0, "\u21d1"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string p1, "&rArr;"

    const-string/jumbo v0, "\u21d2"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string p1, "&dArr;"

    const-string/jumbo v0, "\u21d3"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string p1, "&hArr;"

    const-string/jumbo v0, "\u21d4"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string p1, "&forall;"

    const-string/jumbo v0, "\u2200"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string p1, "&part;"

    const-string/jumbo v0, "\u2202"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string p1, "&exist;"

    const-string/jumbo v0, "\u2203"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string p1, "&empty;"

    const-string/jumbo v0, "\u2205"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string p1, "&nabla;"

    const-string/jumbo v0, "\u2207"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string p1, "&isin;"

    const-string/jumbo v0, "\u2208"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string p1, "&notin;"

    const-string/jumbo v0, "\u2209"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string p1, "&ni;"

    const-string/jumbo v0, "\u220b"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string p1, "&prod;"

    const-string/jumbo v0, "\u220f"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string p1, "&sum;"

    const-string/jumbo v0, "\u2211"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string p1, "&minus;"

    const-string/jumbo v0, "\u2212"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string p1, "&lowast;"

    const-string/jumbo v0, "\u2217"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string p1, "&radic;"

    const-string/jumbo v0, "\u221a"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string p1, "&prop;"

    const-string/jumbo v0, "\u221d"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string p1, "&infin;"

    const-string/jumbo v0, "\u221e"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string p1, "&ang;"

    const-string/jumbo v0, "\u2220"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string p1, "&and;"

    const-string/jumbo v0, "\u2227"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string p1, "&or;"

    const-string/jumbo v0, "\u2228"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string p1, "&cap;"

    const-string/jumbo v0, "\u2229"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string p1, "&cup;"

    const-string/jumbo v0, "\u222a"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string p1, "&int;"

    const-string/jumbo v0, "\u222b"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string p1, "&there4;"

    const-string/jumbo v0, "\u2234"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string p1, "&sim;"

    const-string/jumbo v0, "\u223c"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string p1, "&cong;"

    const-string/jumbo v0, "\u2245"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string p1, "&asymp;"

    const-string/jumbo v0, "\u2248"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-string p1, "&ne;"

    const-string/jumbo v0, "\u2260"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string p1, "&equiv;"

    const-string/jumbo v0, "\u2261"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-string p1, "&le;"

    const-string/jumbo v0, "\u2264"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const-string p1, "&ge;"

    const-string/jumbo v0, "\u2265"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-string p1, "&sub;"

    const-string/jumbo v0, "\u2282"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string p1, "&sup;"

    const-string/jumbo v0, "\u2283"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string p1, "&nsub;"

    const-string/jumbo v0, "\u2284"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string p1, "&sube;"

    const-string/jumbo v0, "\u2286"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string p1, "&supe;"

    const-string/jumbo v0, "\u2287"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string p1, "&oplus;"

    const-string/jumbo v0, "\u2295"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string p1, "&otimes;"

    const-string/jumbo v0, "\u2297"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string p1, "&perp;"

    const-string/jumbo v0, "\u22a5"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string p1, "&sdot;"

    const-string/jumbo v0, "\u22c5"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string p1, "&lceil;"

    const-string/jumbo v0, "\u2308"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const-string p1, "&rceil;"

    const-string/jumbo v0, "\u2309"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string p1, "&lfloor;"

    const-string/jumbo v0, "\u230a"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string p1, "&rfloor;"

    const-string/jumbo v0, "\u230b"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string p1, "&lang;"

    const-string/jumbo v0, "\u2329"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string p1, "&rang;"

    const-string/jumbo v0, "\u232a"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string p1, "&loz;"

    const-string/jumbo v0, "\u25ca"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string p1, "&spades;"

    const-string/jumbo v0, "\u2660"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string p1, "&clubs;"

    const-string/jumbo v0, "\u2663"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string p1, "&hearts;"

    const-string/jumbo v0, "\u2665"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string p1, "&diams;"

    const-string/jumbo v0, "\u2666"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string p1, "&quot;"

    const-string v0, "\""

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string p1, "&#39;"

    const-string v0, "\'"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string p1, "&amp;"

    const-string v0, "&"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string p1, "&lt;"

    const-string v0, "<"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string p1, "&gt;"

    const-string v0, ">"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string p1, "&OElig;"

    const-string/jumbo v0, "\u0152"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string p1, "&oelig;"

    const-string/jumbo v0, "\u0153"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string p1, "&Scaron;"

    const-string/jumbo v0, "\u0160"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string p1, "&scaron;"

    const-string/jumbo v0, "\u0161"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    const-string p1, "&Yuml;"

    const-string/jumbo v0, "\u0178"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string p1, "&circ;"

    const-string/jumbo v0, "\u02c6"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string p1, "&tilde;"

    const-string/jumbo v0, "\u02dc"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string p1, "&ensp;"

    const-string/jumbo v0, "\u2002"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string p1, "&emsp;"

    const-string/jumbo v0, "\u2003"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string p1, "&thinsp;"

    const-string/jumbo v0, "\u2009"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string p1, "&zwnj;"

    const-string/jumbo v0, "\u200c"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string p1, "&zwj;"

    const-string/jumbo v0, "\u200d"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string p1, "&lrm;"

    const-string/jumbo v0, "\u200e"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string p1, "&rlm;"

    const-string/jumbo v0, "\u200f"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string p1, "&ndash;"

    const-string/jumbo v0, "\u2013"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string p1, "&mdash;"

    const-string/jumbo v0, "\u2014"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string p1, "&lsquo;"

    const-string/jumbo v0, "\u2018"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string p1, "&rsquo;"

    const-string/jumbo v0, "\u2019"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string p1, "&sbquo;"

    const-string/jumbo v0, "\u201a"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string p1, "&ldquo;"

    const-string/jumbo v0, "\u201c"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string p1, "&rdquo;"

    const-string/jumbo v0, "\u201d"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string p1, "&bdquo;"

    const-string/jumbo v0, "\u201e"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string p1, "&dagger;"

    const-string/jumbo v0, "\u2020"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string p1, "&Dagger;"

    const-string/jumbo v0, "\u2021"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string p1, "&permil;"

    const-string/jumbo v0, "\u2030"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string p1, "&lsaquo;"

    const-string/jumbo v0, "\u2039"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string p1, "&rsaquo;"

    const-string/jumbo v0, "\u203a"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string p1, "&euro;"

    const-string/jumbo v0, "\u20ac"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/share/SemShareCommon$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
