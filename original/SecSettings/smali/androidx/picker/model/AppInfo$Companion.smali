.class public final Landroidx/picker/model/AppInfo$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static obtain(ILjava/lang/String;Ljava/lang/String;)Landroidx/picker/model/AppInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/picker/model/AppInfo;

    invoke-direct {v0, p0, p1, p2}, Landroidx/picker/model/AppInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic obtain$default(ILjava/lang/String;Ljava/lang/String;)Landroidx/picker/model/AppInfo;
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p2, ""

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1, p2}, Landroidx/picker/model/AppInfo$Companion;->obtain(ILjava/lang/String;Ljava/lang/String;)Landroidx/picker/model/AppInfo;

    move-result-object p0

    return-object p0
.end method
