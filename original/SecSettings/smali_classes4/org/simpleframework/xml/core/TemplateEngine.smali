.class public final Lorg/simpleframework/xml/core/TemplateEngine;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public filter:Lorg/simpleframework/xml/core/TemplateFilter;

.field public name:Lorg/simpleframework/xml/core/Template;

.field public off:I

.field public source:Lorg/simpleframework/xml/core/Template;

.field public text:Lorg/simpleframework/xml/core/Template;


# virtual methods
.method public final parse()V
    .locals 8

    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    iget-object v1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->source:Lorg/simpleframework/xml/core/Template;

    :cond_0
    :goto_0
    iget v2, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    iget v3, v1, Lorg/simpleframework/xml/core/Template;->count:I

    if-ge v2, v3, :cond_7

    iget-object v4, v1, Lorg/simpleframework/xml/core/Template;->buf:[C

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    aget-char v6, v4, v2

    const/16 v7, 0x24

    if-ne v6, v7, :cond_6

    if-ge v5, v3, :cond_6

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    aget-char v2, v4, v5

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    :goto_1
    iget v3, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    iget v4, v1, Lorg/simpleframework/xml/core/Template;->count:I

    const/4 v5, 0x0

    const-string v6, "${"

    if-ge v3, v4, :cond_4

    iget-object v4, v1, Lorg/simpleframework/xml/core/Template;->buf:[C

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    aget-char v3, v4, v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_3

    iget v3, v2, Lorg/simpleframework/xml/core/Template;->count:I

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Template;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/simpleframework/xml/core/TemplateEngine;->filter:Lorg/simpleframework/xml/core/TemplateFilter;

    invoke-virtual {v4, v3}, Lorg/simpleframework/xml/core/TemplateFilter;->replace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v6}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    const-string v3, "}"

    invoke-virtual {v0, v3}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iput v5, v2, Lorg/simpleframework/xml/core/Template;->count:I

    goto :goto_3

    :cond_3
    iget v4, v2, Lorg/simpleframework/xml/core/Template;->count:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lorg/simpleframework/xml/core/Template;->ensureCapacity(I)V

    iget-object v4, v2, Lorg/simpleframework/xml/core/Template;->buf:[C

    iget v5, v2, Lorg/simpleframework/xml/core/Template;->count:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/simpleframework/xml/core/Template;->count:I

    aput-char v3, v4, v5

    goto :goto_1

    :cond_4
    :goto_3
    iget v3, v2, Lorg/simpleframework/xml/core/Template;->count:I

    if-lez v3, :cond_0

    invoke-virtual {v0, v6}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    iget-object v3, v2, Lorg/simpleframework/xml/core/Template;->buf:[C

    iget v2, v2, Lorg/simpleframework/xml/core/Template;->count:I

    iget v4, v0, Lorg/simpleframework/xml/core/Template;->count:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lorg/simpleframework/xml/core/Template;->ensureCapacity(I)V

    iget-object v4, v0, Lorg/simpleframework/xml/core/Template;->buf:[C

    iget v6, v0, Lorg/simpleframework/xml/core/Template;->count:I

    invoke-static {v3, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lorg/simpleframework/xml/core/Template;->count:I

    add-int/2addr v3, v2

    iput v3, v0, Lorg/simpleframework/xml/core/Template;->count:I

    goto/16 :goto_0

    :cond_5
    iput v5, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    :cond_6
    iget v2, v0, Lorg/simpleframework/xml/core/Template;->count:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lorg/simpleframework/xml/core/Template;->ensureCapacity(I)V

    iget-object v2, v0, Lorg/simpleframework/xml/core/Template;->buf:[C

    iget v3, v0, Lorg/simpleframework/xml/core/Template;->count:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lorg/simpleframework/xml/core/Template;->count:I

    aput-char v6, v2, v3

    goto/16 :goto_0

    :cond_7
    return-void
.end method
