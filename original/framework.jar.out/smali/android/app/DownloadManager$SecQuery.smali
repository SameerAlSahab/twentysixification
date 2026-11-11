.class public Landroid/app/DownloadManager$SecQuery;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecQuery"
.end annotation


# static fields
.field public static final blacklist ORDER_ASCENDING:I = 0x1

.field public static final blacklist ORDER_DESCENDING:I = 0x2


# instance fields
.field private blacklist mFilterString:Ljava/lang/String;

.field private blacklist mIds:[J

.field private blacklist mOnlyIncludeVisibleInDownloadsUi:Z

.field private blacklist mOrderByColumn:Ljava/lang/String;

.field private blacklist mOrderDirection:I

.field private blacklist mStatusFlags:Ljava/lang/Integer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1132
    iput-object v0, p0, Landroid/app/DownloadManager$SecQuery;->mIds:[J

    .line 1133
    iput-object v0, p0, Landroid/app/DownloadManager$SecQuery;->mStatusFlags:Ljava/lang/Integer;

    .line 1134
    iput-object v0, p0, Landroid/app/DownloadManager$SecQuery;->mFilterString:Ljava/lang/String;

    .line 1135
    const-string/jumbo v0, "lastmod"

    iput-object v0, p0, Landroid/app/DownloadManager$SecQuery;->mOrderByColumn:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1136
    iput v0, p0, Landroid/app/DownloadManager$SecQuery;->mOrderDirection:I

    const/4 v0, 0x0

    .line 1137
    iput-boolean v0, p0, Landroid/app/DownloadManager$SecQuery;->mOnlyIncludeVisibleInDownloadsUi:Z

    return-void
.end method

.method private blacklist joinStrings(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1265
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1267
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    .line 1274
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist statusClause(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1278
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "status"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist orderBy(Ljava/lang/String;I)Landroid/app/DownloadManager$SecQuery;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 1186
    :cond_0
    const-string p0, "Invalid direction: "

    invoke-static {p0, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 1189
    :cond_1
    :goto_1
    const-string/jumbo v0, "last_modified_timestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1190
    const-string/jumbo p1, "lastmod"

    iput-object p1, p0, Landroid/app/DownloadManager$SecQuery;->mOrderByColumn:Ljava/lang/String;

    goto :goto_2

    .line 1191
    :cond_2
    const-string/jumbo v0, "total_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1192
    const-string/jumbo p1, "total_bytes"

    iput-object p1, p0, Landroid/app/DownloadManager$SecQuery;->mOrderByColumn:Ljava/lang/String;

    goto :goto_2

    .line 1193
    :cond_3
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1194
    const-string/jumbo p1, "title COLLATE NOCASE"

    iput-object p1, p0, Landroid/app/DownloadManager$SecQuery;->mOrderByColumn:Ljava/lang/String;

    .line 1198
    :goto_2
    iput p2, p0, Landroid/app/DownloadManager$SecQuery;->mOrderDirection:I

    return-object p0

    .line 1196
    :cond_4
    const-string p0, "Cannot order by "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method blacklist runQuery(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 9

    .line 1210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1213
    iget-object v1, p0, Landroid/app/DownloadManager$SecQuery;->mIds:[J

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v1

    .line 1214
    :goto_0
    iget-object v3, p0, Landroid/app/DownloadManager$SecQuery;->mFilterString:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 1215
    :goto_1
    new-array v7, v2, [Ljava/lang/String;

    const/4 v3, 0x1

    if-lez v2, :cond_3

    if-eqz v1, :cond_2

    .line 1219
    invoke-static {v1}, Landroid/app/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    iget-object v1, p0, Landroid/app/DownloadManager$SecQuery;->mIds:[J

    invoke-static {v1, v7}, Landroid/app/DownloadManager;->getWhereArgsForIds([J[Ljava/lang/String;)[Ljava/lang/String;

    .line 1223
    :cond_2
    iget-object v1, p0, Landroid/app/DownloadManager$SecQuery;->mFilterString:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1224
    const-string/jumbo v1, "title LIKE ?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v2, v3

    .line 1225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/app/DownloadManager$SecQuery;->mFilterString:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    .line 1257
    :cond_3
    const-string v1, " AND "

    invoke-direct {p0, v1, v0}, Landroid/app/DownloadManager$SecQuery;->joinStrings(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 1258
    iget v0, p0, Landroid/app/DownloadManager$SecQuery;->mOrderDirection:I

    if-ne v0, v3, :cond_4

    const-string v0, "ASC"

    goto :goto_2

    :cond_4
    const-string v0, "DESC"

    .line 1259
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroid/app/DownloadManager$SecQuery;->mOrderByColumn:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    .line 1261
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public varargs blacklist setFilterById([J)Landroid/app/DownloadManager$SecQuery;
    .locals 0

    .line 1145
    iput-object p1, p0, Landroid/app/DownloadManager$SecQuery;->mIds:[J

    return-object p0
.end method

.method public blacklist setFilterByStatus(I)Landroid/app/DownloadManager$SecQuery;
    .locals 0

    .line 1169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/app/DownloadManager$SecQuery;->mStatusFlags:Ljava/lang/Integer;

    return-object p0
.end method

.method public blacklist setFilterByString(Ljava/lang/String;)Landroid/app/DownloadManager$SecQuery;
    .locals 0

    .line 1157
    iput-object p1, p0, Landroid/app/DownloadManager$SecQuery;->mFilterString:Ljava/lang/String;

    return-object p0
.end method
