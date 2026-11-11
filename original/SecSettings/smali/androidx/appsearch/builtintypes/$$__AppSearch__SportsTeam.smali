.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__SportsTeam;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 5

    check-cast p1, Landroidx/appsearch/builtintypes/SportsTeam;

    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "builtin:SportsTeam"

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setScore(I)V

    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mCreationTimestampMillis:J

    invoke-virtual {p0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setTtlMillis(J)V

    const/4 v0, 0x1

    new-array v3, v0, [J

    aput-wide v1, v3, p1

    const-string/jumbo v4, "wins"

    invoke-virtual {p0, v4, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    new-array v3, v0, [J

    aput-wide v1, v3, p1

    const-string v4, "losses"

    invoke-virtual {p0, v4, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    new-array v3, v0, [J

    aput-wide v1, v3, p1

    const-string v4, "ties"

    invoke-virtual {p0, v4, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    new-array v3, v0, [J

    aput-wide v1, v3, p1

    const-string v4, "overtimeLosses"

    invoke-virtual {p0, v4, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    new-array v0, v0, [J

    aput-wide v1, v0, p1

    const-string p1, "overtimeWins"

    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
