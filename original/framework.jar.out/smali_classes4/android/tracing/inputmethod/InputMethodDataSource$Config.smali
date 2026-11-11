.class public Landroid/tracing/inputmethod/InputMethodDataSource$Config;
.super Ljava/lang/Object;
.source "InputMethodDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/tracing/inputmethod/InputMethodDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public final blacklist mIsClientEnabled:Z

.field public final blacklist mIsManagerServiceEnabled:Z

.field public final blacklist mIsServiceEnabled:Z


# direct methods
.method private constructor blacklist <init>(ZZZ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Landroid/tracing/inputmethod/InputMethodDataSource$Config;->mIsClientEnabled:Z

    .line 47
    iput-boolean p2, p0, Landroid/tracing/inputmethod/InputMethodDataSource$Config;->mIsServiceEnabled:Z

    .line 48
    iput-boolean p3, p0, Landroid/tracing/inputmethod/InputMethodDataSource$Config;->mIsManagerServiceEnabled:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(ZZZLandroid/tracing/inputmethod/InputMethodDataSource-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/tracing/inputmethod/InputMethodDataSource$Config;-><init>(ZZZ)V

    return-void
.end method
