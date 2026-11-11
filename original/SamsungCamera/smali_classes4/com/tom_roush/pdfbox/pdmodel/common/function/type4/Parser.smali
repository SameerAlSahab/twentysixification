.class public final Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;,
        Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$AbstractSyntaxHandler;,
        Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;,
        Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Ljava/lang/CharSequence;Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;-><init>(Ljava/lang/CharSequence;Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->access$100(Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
