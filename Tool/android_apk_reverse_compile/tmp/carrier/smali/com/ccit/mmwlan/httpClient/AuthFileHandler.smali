.class public Lcom/ccit/mmwlan/httpClient/AuthFileHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "AuthFileHandler.java"


# instance fields
.field private authFileInfo:Lcom/ccit/mmwlan/vo/AuthFileInfo;

.field private authFileInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ccit/mmwlan/vo/AuthFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isCurrent:Z

.field private sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->authFileInfoList:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->sb:Ljava/lang/StringBuilder;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->isCurrent:Z

    .line 11
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->isCurrent:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->sb:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 32
    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 38
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    const-string v0, "android_TV_user_authorization"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iput-boolean v2, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->isCurrent:Z

    .line 47
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->authFileInfoList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->authFileInfo:Lcom/ccit/mmwlan/vo/AuthFileInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 49
    :cond_1
    const-string v0, "digestAlg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->authFileInfo:Lcom/ccit/mmwlan/vo/AuthFileInfo;

    iget-object v1, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ccit/mmwlan/vo/AuthFileInfo;->setStrDigestAlg(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "digest"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->authFileInfo:Lcom/ccit/mmwlan/vo/AuthFileInfo;

    iget-object v1, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ccit/mmwlan/vo/AuthFileInfo;->setStrPlaintTextDigestValue(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "timestamp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->authFileInfo:Lcom/ccit/mmwlan/vo/AuthFileInfo;

    iget-object v1, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ccit/mmwlan/vo/AuthFileInfo;->setStrTimeStamp(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 64
    :cond_4
    const-string v0, "SignatureValue"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->authFileInfo:Lcom/ccit/mmwlan/vo/AuthFileInfo;

    iget-object v1, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ccit/mmwlan/vo/AuthFileInfo;->setStrSignatureValue(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0
.end method

.method public getDataListSet()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ccit/mmwlan/vo/AuthFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->authFileInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->authFileInfoList:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->sb:Ljava/lang/StringBuilder;

    .line 80
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 86
    const-string v0, "android_TV_user_authorization"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->isCurrent:Z

    .line 89
    new-instance v0, Lcom/ccit/mmwlan/vo/AuthFileInfo;

    invoke-direct {v0}, Lcom/ccit/mmwlan/vo/AuthFileInfo;-><init>()V

    iput-object v0, p0, Lcom/ccit/mmwlan/httpClient/AuthFileHandler;->authFileInfo:Lcom/ccit/mmwlan/vo/AuthFileInfo;

    .line 92
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 93
    return-void
.end method
