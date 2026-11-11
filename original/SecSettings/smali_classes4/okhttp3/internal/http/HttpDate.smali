.class public abstract Lokhttp3/internal/http/HttpDate;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

.field public static final BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

.field public static final STANDARD_DATE_FORMAT:Lokhttp3/internal/http/HttpDate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http/HttpDate$1;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lokhttp3/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Lokhttp3/internal/http/HttpDate$1;

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/text/DateFormat;

    return-void
.end method
