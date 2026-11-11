.class public Lcom/samsung/android/wallpaperbackup/XmlParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XmlParser.java"


# instance fields
.field private final blacklist TAG:Ljava/lang/String;

.field private blacklist mCurrentElement:Z

.field private blacklist mCurrentValue:Ljava/lang/String;

.field private blacklist mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

.field private blacklist mItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/wallpaperbackup/WallpaperUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "xml file is not exists. "

    .line 43
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 37
    const-string v1, "XmlParser"

    iput-object v1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentElement:Z

    .line 39
    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItemsList:Ljava/util/ArrayList;

    .line 44
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 48
    :try_start_0
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v3

    .line 50
    invoke-interface {v3, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 52
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    new-instance p0, Lorg/xml/sax/InputSource;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 56
    invoke-interface {v3, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_7

    :catch_0
    move-exception p0

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, p1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, p1

    goto :goto_5

    .line 58
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v2, :cond_1

    .line 69
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    return-void

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    .line 65
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    .line 69
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_6

    :catch_4
    move-exception p0

    .line 63
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    if-eqz v2, :cond_1

    :goto_4
    goto :goto_2

    :catch_5
    move-exception p0

    .line 61
    :goto_5
    invoke-virtual {p0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_4

    :catch_6
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_6
    return-void

    :goto_7
    if-eqz v2, :cond_2

    .line 69
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    :cond_2
    :goto_8
    throw p0
.end method


# virtual methods
.method public whitelist test-api characters([CII)V
    .locals 2

    .line 149
    iget-boolean v0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentElement:Z

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public whitelist test-api endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentElement:Z

    .line 102
    const-string/jumbo p1, "width"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setWidth(I)V

    return-void

    .line 104
    :cond_0
    const-string/jumbo p1, "height"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setHeight(I)V

    return-void

    .line 106
    :cond_1
    const-string/jumbo p1, "transparency"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setTransparency(I)V

    return-void

    .line 108
    :cond_2
    const-string p1, "devicetype"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setDeviceType(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_3
    const-string/jumbo p1, "path"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 111
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setPath(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_4
    const-string p1, "component"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 113
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setComponent(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_5
    const-string/jumbo p1, "wpType"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 115
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setWpType(I)V

    return-void

    .line 116
    :cond_6
    const-string/jumbo p1, "uri"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 117
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setUri(Landroid/net/Uri;)V

    return-void

    .line 118
    :cond_7
    const-string p1, "externalParams"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 119
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setExternalParams(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_8
    const-string p1, "componentname"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 121
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setComponentName(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_9
    const-string/jumbo p1, "isHomeAndLockPaired"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 123
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setIsHomeAndLockPaired(Z)V

    return-void

    .line 124
    :cond_a
    const-string/jumbo p1, "orientation"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 125
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setOrientation(I)V

    return-void

    .line 126
    :cond_b
    const-string/jumbo p1, "tiltSetting"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 127
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setTiltSettingValue(I)V

    return-void

    .line 128
    :cond_c
    const-string/jumbo p1, "left"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 129
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setLeftValue(I)V

    return-void

    .line 130
    :cond_d
    const-string/jumbo p1, "top"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 131
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setTopValue(I)V

    return-void

    .line 132
    :cond_e
    const-string/jumbo p1, "right"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 133
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setRightValue(I)V

    return-void

    .line 134
    :cond_f
    const-string p1, "bottom"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 135
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setBottomValue(I)V

    return-void

    .line 136
    :cond_10
    const-string/jumbo p1, "rotation"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 137
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setRotationValue(I)V

    return-void

    .line 138
    :cond_11
    const-string p1, "covertype"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 139
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setCoverType(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_12
    const-string/jumbo p1, "foldertype"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 141
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setFolderType(Ljava/lang/String;)V

    return-void

    .line 142
    :cond_13
    const-string/jumbo p1, "version"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 143
    iget-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->setVersion(I)V

    :cond_14
    return-void
.end method

.method public blacklist getItemsList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/wallpaperbackup/WallpaperUser;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItemsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getObject()Lcom/samsung/android/wallpaperbackup/WallpaperUser;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    return-object p0
.end method

.method public whitelist test-api startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentElement:Z

    .line 88
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mCurrentValue:Ljava/lang/String;

    .line 90
    const-string p1, "User"

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    new-instance p1, Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    invoke-direct {p1}, Lcom/samsung/android/wallpaperbackup/WallpaperUser;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItem:Lcom/samsung/android/wallpaperbackup/WallpaperUser;

    .line 94
    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/XmlParser;->mItemsList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
