.class public Landroid/util/KeyValueListParser$IntValue;
.super Ljava/lang/Object;
.source "KeyValueListParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/KeyValueListParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntValue"
.end annotation


# instance fields
.field private final blacklist mDefaultValue:I

.field private final blacklist mKey:Ljava/lang/String;

.field private blacklist mValue:I


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Landroid/util/KeyValueListParser$IntValue;->mKey:Ljava/lang/String;

    .line 228
    iput p2, p0, Landroid/util/KeyValueListParser$IntValue;->mDefaultValue:I

    .line 229
    iput p2, p0, Landroid/util/KeyValueListParser$IntValue;->mValue:I

    return-void
.end method


# virtual methods
.method public blacklist dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 259
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    iget-object p2, p0, Landroid/util/KeyValueListParser$IntValue;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    iget p0, p0, Landroid/util/KeyValueListParser$IntValue;->mValue:I

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 263
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public blacklist dumpProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 0

    .line 268
    iget p0, p0, Landroid/util/KeyValueListParser$IntValue;->mValue:I

    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method public blacklist getDefaultValue()I
    .locals 0

    .line 244
    iget p0, p0, Landroid/util/KeyValueListParser$IntValue;->mDefaultValue:I

    return p0
.end method

.method public blacklist getKey()Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Landroid/util/KeyValueListParser$IntValue;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getValue()I
    .locals 0

    .line 249
    iget p0, p0, Landroid/util/KeyValueListParser$IntValue;->mValue:I

    return p0
.end method

.method public blacklist parse(Landroid/util/KeyValueListParser;)V
    .locals 2

    .line 234
    iget-object v0, p0, Landroid/util/KeyValueListParser$IntValue;->mKey:Ljava/lang/String;

    iget v1, p0, Landroid/util/KeyValueListParser$IntValue;->mDefaultValue:I

    invoke-virtual {p1, v0, v1}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/util/KeyValueListParser$IntValue;->mValue:I

    return-void
.end method

.method public blacklist setValue(I)V
    .locals 0

    .line 254
    iput p1, p0, Landroid/util/KeyValueListParser$IntValue;->mValue:I

    return-void
.end method
