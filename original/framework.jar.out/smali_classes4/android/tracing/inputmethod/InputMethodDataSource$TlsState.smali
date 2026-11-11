.class public Landroid/tracing/inputmethod/InputMethodDataSource$TlsState;
.super Ljava/lang/Object;
.source "InputMethodDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/tracing/inputmethod/InputMethodDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TlsState"
.end annotation


# instance fields
.field public final blacklist mConfig:Landroid/tracing/inputmethod/InputMethodDataSource$Config;


# direct methods
.method private constructor blacklist <init>(Landroid/tracing/inputmethod/InputMethodDataSource$Config;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroid/tracing/inputmethod/InputMethodDataSource$TlsState;->mConfig:Landroid/tracing/inputmethod/InputMethodDataSource$Config;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/tracing/inputmethod/InputMethodDataSource$Config;Landroid/tracing/inputmethod/InputMethodDataSource-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/tracing/inputmethod/InputMethodDataSource$TlsState;-><init>(Landroid/tracing/inputmethod/InputMethodDataSource$Config;)V

    return-void
.end method
