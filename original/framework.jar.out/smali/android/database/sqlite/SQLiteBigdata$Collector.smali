.class Landroid/database/sqlite/SQLiteBigdata$Collector;
.super Ljava/lang/Object;
.source "SQLiteBigdata.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/sqlite/SQLiteBigdata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Collector"
.end annotation


# instance fields
.field private final blacklist mBigdata:Landroid/database/sqlite/SQLiteBigdata;

.field private final blacklist mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private final blacklist mType:I


# direct methods
.method public constructor blacklist <init>(Landroid/database/sqlite/SQLiteBigdata;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Landroid/database/sqlite/SQLiteBigdata$Collector;->mBigdata:Landroid/database/sqlite/SQLiteBigdata;

    .line 115
    iput-object p2, p0, Landroid/database/sqlite/SQLiteBigdata$Collector;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    iput p3, p0, Landroid/database/sqlite/SQLiteBigdata$Collector;->mType:I

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 121
    iget-object v0, p0, Landroid/database/sqlite/SQLiteBigdata$Collector;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget v1, p0, Landroid/database/sqlite/SQLiteBigdata$Collector;->mType:I

    if-nez v1, :cond_1

    .line 125
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Landroid/database/sqlite/SQLiteBigdata$Collector;->mBigdata:Landroid/database/sqlite/SQLiteBigdata;

    iget-object p0, p0, Landroid/database/sqlite/SQLiteBigdata$Collector;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteBigdata;->collectDbInfo(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    :goto_0
    return-void
.end method
