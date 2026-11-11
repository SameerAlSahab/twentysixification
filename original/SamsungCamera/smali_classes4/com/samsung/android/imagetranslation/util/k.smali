.class public final synthetic Lcom/samsung/android/imagetranslation/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/imagetranslation/util/LineWidthRule;

.field public final synthetic b:Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/util/LineWidthRule;Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/k;->a:Lcom/samsung/android/imagetranslation/util/LineWidthRule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/k;->b:Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/k;->b:Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/k;->a:Lcom/samsung/android/imagetranslation/util/LineWidthRule;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->a(Lcom/samsung/android/imagetranslation/util/LineWidthRule;Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
