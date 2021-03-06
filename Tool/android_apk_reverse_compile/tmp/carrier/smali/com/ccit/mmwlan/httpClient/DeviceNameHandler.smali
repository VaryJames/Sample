.class public Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DeviceNameHandler.java"


# instance fields
.field private deviceNameInfo:Lcom/ccit/mmwlan/vo/DeviceName;

.field private deviceNameInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ccit/mmwlan/vo/DeviceName;",
            ">;"
        }
    .end annotation
.end field

.field private isCurrent:Z

.field private sb:Ljava/lang/StringBuilder;

.field private strRet:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->deviceNameInfoList:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->sb:Ljava/lang/StringBuilder;

    .line 16
    iput-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->strRet:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->isCurrent:Z

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
    .line 29
    iget-boolean v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->isCurrent:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->sb:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 35
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
    .line 40
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 41
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

    .line 47
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "response"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iput-boolean v2, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->isCurrent:Z

    .line 51
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->deviceNameInfoList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->deviceNameInfo:Lcom/ccit/mmwlan/vo/DeviceName;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v0, "result"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->deviceNameInfo:Lcom/ccit/mmwlan/vo/DeviceName;

    iget-object v1, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ccit/mmwlan/vo/DeviceName;->setResult(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->strRet:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "errormsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->deviceNameInfo:Lcom/ccit/mmwlan/vo/DeviceName;

    iget-object v1, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ccit/mmwlan/vo/DeviceName;->setErrormsg(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "deviceName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "0"

    iget-object v1, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->strRet:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->deviceNameInfo:Lcom/ccit/mmwlan/vo/DeviceName;

    iget-object v1, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ccit/mmwlan/vo/DeviceName;->setDeviceName(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->sb:Ljava/lang/StringBuilder;

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
            "Lcom/ccit/mmwlan/vo/DeviceName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->deviceNameInfoList:Ljava/util/ArrayList;

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
    .line 79
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->deviceNameInfoList:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->sb:Ljava/lang/StringBuilder;

    .line 83
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
    .line 89
    const-string v0, "response"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->isCurrent:Z

    .line 91
    new-instance v0, Lcom/ccit/mmwlan/vo/DeviceName;

    invoke-direct {v0}, Lcom/ccit/mmwlan/vo/DeviceName;-><init>()V

    iput-object v0, p0, Lcom/ccit/mmwlan/httpClient/DeviceNameHandler;->deviceNameInfo:Lcom/ccit/mmwlan/vo/DeviceName;

    .line 94
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 95
    return-void
.end method
