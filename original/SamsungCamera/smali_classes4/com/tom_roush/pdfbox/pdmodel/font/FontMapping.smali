.class public Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnf/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final font:Lnf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final isFallback:Z


# direct methods
.method public constructor <init>(Lnf/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->font:Lnf/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->isFallback:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFont()Lnf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->font:Lnf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFallback()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->isFallback:Z

    .line 2
    .line 3
    return p0
.end method
