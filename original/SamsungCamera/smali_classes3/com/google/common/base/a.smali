.class public final synthetic Lcom/google/common/base/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lcom/google/common/base/Converter;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Converter;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/Converter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/base/a;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/Converter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/base/a;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/base/Converter;->a(Lcom/google/common/base/Converter;Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
