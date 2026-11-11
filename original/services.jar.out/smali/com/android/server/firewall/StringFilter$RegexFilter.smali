.class public final Lcom/android/server/firewall/StringFilter$RegexFilter;
.super Lcom/android/server/firewall/StringFilter;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public mPattern:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/firewall/StringFilter$1;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/firewall/StringFilter$RegexFilter;->$r8$classId:I

    invoke-direct {p0, p1}, Lcom/android/server/firewall/StringFilter;-><init>(Lcom/android/server/firewall/StringFilter$1;)V

    return-void
.end method


# virtual methods
.method public final matchesValue(Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, Lcom/android/server/firewall/StringFilter$RegexFilter;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/firewall/StringFilter$RegexFilter;->mPattern:Ljava/lang/Object;

    check-cast p0, Landroid/os/PatternMatcher;

    invoke-virtual {p0, p1}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/firewall/StringFilter$RegexFilter;->mPattern:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
