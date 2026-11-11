.class public Lcom/android/internal/util/XmlSerializerWrapper;
.super Ljava/lang/Object;
.source "XmlSerializerWrapper.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# instance fields
.field private final blacklist mWrapped:Lorg/xmlpull/v1/XmlSerializer;


# direct methods
.method public constructor blacklist <init>(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xmlpull/v1/XmlSerializer;

    iput-object p1, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method


# virtual methods
.method public whitelist test-api attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api cdsect(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api comment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api docdecl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    return-void
.end method

.method public whitelist test-api endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api entityRef(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    return-void
.end method

.method public whitelist test-api getDepth()I
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->getDepth()I

    move-result p0

    return p0
.end method

.method public whitelist test-api getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->getFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public whitelist test-api getName()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api getNamespace()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->getNamespace()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->getPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api ignorableWhitespace(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api processingInstruction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api setFeature(Ljava/lang/String;Z)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public whitelist test-api setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api setOutput(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    return-void
.end method

.method public whitelist test-api setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public whitelist test-api startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public whitelist test-api startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/android/internal/util/XmlSerializerWrapper;->mWrapped:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, p1, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->text([CII)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p0

    return-object p0
.end method
