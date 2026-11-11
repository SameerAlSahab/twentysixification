.class public final Lokhttp3/logging/HttpLoggingInterceptor$Logger$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$1;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger$1;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lokhttp3/internal/platform/Platform;->PLATFORM:Lokhttp3/internal/platform/Platform;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
