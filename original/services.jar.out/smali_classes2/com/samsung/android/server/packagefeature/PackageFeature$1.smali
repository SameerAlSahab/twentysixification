.class public final Lcom/samsung/android/server/packagefeature/PackageFeature$1;
.super Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/server/packagefeature/PackageFeature$1;->$r8$classId:I

    invoke-direct {p0, p2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final adjustExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/samsung/android/server/packagefeature/PackageFeature$1;->$r8$classId:I

    return-object p1
.end method

.method public final assertValidOptions(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 7

    iget v0, p0, Lcom/samsung/android/server/packagefeature/PackageFeature$1;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    array-length v0, p2

    if-eq v0, v2, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_1

    :cond_0
    aget-object p2, p2, v3

    if-nez p2, :cond_2

    :cond_1
    const-string/jumbo p2, "sensor|display"

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;->printOptions(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :cond_2
    return v2

    :pswitch_0
    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x168

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1a4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x1c2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    array-length v4, p2

    if-eq v4, v2, :cond_3

    array-length v4, p2

    if-ne v4, v1, :cond_4

    :cond_3
    aget-object v1, p2, v3

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo p2, "[density]"

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;->printOptions(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_5
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string/jumbo p2, "invalid density"

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;->printOptions(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_1
    return v2

    :pswitch_1
    array-length v0, p2

    if-eq v0, v2, :cond_7

    array-length v0, p2

    if-ne v0, v1, :cond_8

    :cond_7
    aget-object p2, p2, v3

    if-nez p2, :cond_9

    :cond_8
    const-string/jumbo p2, "reverse_port|sensor_port_land_disabled|reverse_port:sensor_port_land_disabled"

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;->printOptions(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :cond_9
    return v2

    :pswitch_2
    array-length v0, p2

    if-eq v0, v2, :cond_a

    array-length v0, p2

    if-ne v0, v1, :cond_b

    :cond_a
    aget-object p2, p2, v3

    if-nez p2, :cond_c

    :cond_b
    const-string/jumbo p2, "fullscreen|16:9|4:3"

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;->printOptions(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :cond_c
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
