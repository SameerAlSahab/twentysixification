.class public Landroid/tracing/inputmethod/InputMethodDataSource$Instance;
.super Landroid/tracing/perfetto/DataSourceInstance;
.source "InputMethodDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/tracing/inputmethod/InputMethodDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Instance"
.end annotation


# instance fields
.field public final blacklist mConfig:Landroid/tracing/inputmethod/InputMethodDataSource$Config;


# direct methods
.method public constructor blacklist <init>(Landroid/tracing/inputmethod/InputMethodDataSource;Landroid/tracing/perfetto/DataSource;ILandroid/tracing/inputmethod/InputMethodDataSource$Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 58
    invoke-direct {p0, p2, p3}, Landroid/tracing/perfetto/DataSourceInstance;-><init>(Landroid/tracing/perfetto/DataSource;I)V

    .line 59
    iput-object p4, p0, Landroid/tracing/inputmethod/InputMethodDataSource$Instance;->mConfig:Landroid/tracing/inputmethod/InputMethodDataSource$Config;

    return-void
.end method
