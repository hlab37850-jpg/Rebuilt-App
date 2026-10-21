.class public abstract Lorg/apache/poi/POIOLE2TextExtractor;
.super Lorg/apache/poi/POITextExtractor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/POITextExtractor;-><init>(Lorg/apache/poi/POIDocument;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDocSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POITextExtractor;->document:Lorg/apache/poi/POIDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/POIDocument;->getDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POITextExtractor;->document:Lorg/apache/poi/POIDocument;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/poi/POIDocument;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMetadataTextExtractor()Lorg/apache/poi/POITextExtractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hpsf/extractor/HPSFPropertiesExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/hpsf/extractor/HPSFPropertiesExtractor;-><init>(Lorg/apache/poi/POITextExtractor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POITextExtractor;->document:Lorg/apache/poi/POIDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/POIDocument;->getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
