.class Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;
.super Ljava/util/HashMap;
.source "SemKoreanGeneralizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/fontutil/SemKoreanGeneralizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/fontutil/SemKoreanGeneralizer;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/fontutil/SemKoreanGeneralizer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->this$0:Lcom/samsung/android/fontutil/SemKoreanGeneralizer;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance p1, Landroid/util/Pair;

    const-string/jumbo v0, "\uc740"

    const-string/jumbo v1, "\ub294"

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\uc740(\ub294)"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "(\uc740)\ub294"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/util/Pair;

    const-string/jumbo v0, "\uc774"

    const-string/jumbo v1, "\uac00"

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\uc774(\uac00)"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "(\uc774)\uac00"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p1, Landroid/util/Pair;

    const-string/jumbo v0, "\uc744"

    const-string/jumbo v1, "\ub97c"

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\uc744(\ub97c)"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "(\uc744)\ub97c"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, Landroid/util/Pair;

    const-string/jumbo v0, "\uacfc"

    const-string/jumbo v1, "\uc640"

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\uc640(\uacfc)"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "(\uc640)\uacfc"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Landroid/util/Pair;

    const-string/jumbo v0, "\uc544"

    const-string/jumbo v1, "\uc57c"

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\uc544(\uc57c)"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "(\uc544)\uc57c"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p1, Landroid/util/Pair;

    const-string/jumbo v0, "\uc774\uc5ec"

    const-string/jumbo v1, "\uc5ec"

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "(\uc774)\uc5ec"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p1, Landroid/util/Pair;

    const-string/jumbo v0, "\uc73c\ub85c"

    const-string/jumbo v1, "\ub85c"

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "(\uc73c)\ub85c"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p1, Landroid/util/Pair;

    const-string/jumbo v0, "\uc774\ub77c"

    const-string/jumbo v1, "\ub77c"

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "(\uc774)\ub77c"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p1, Landroid/util/Pair;

    const-string/jumbo v0, "\uc774\uc5d0"

    const-string/jumbo v1, "\uc608"

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "(\uc774\uc5d0)\uc608"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\uc774\uc5d0(\uc608)"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p1, Landroid/util/Pair;

    const-string/jumbo v0, "\uc774\uc5c8"

    const-string/jumbo v1, "\uc600"

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "(\uc774\uc5c8)\uc600"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "\uc774\uc5c8(\uc600)"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p1, Landroid/util/Pair;

    const-string/jumbo v0, "\uc774\ub124"

    const-string/jumbo v1, "\ub124"

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "(\uc774)\ub124"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
