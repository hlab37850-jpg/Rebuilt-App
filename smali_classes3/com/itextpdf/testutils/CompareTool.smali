.class public Lcom/itextpdf/testutils/CompareTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;,
        Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;,
        Lcom/itextpdf/testutils/CompareTool$ImageNameComparator;,
        Lcom/itextpdf/testutils/CompareTool$CmpPngFileFilter;,
        Lcom/itextpdf/testutils/CompareTool$PngFileFilter;,
        Lcom/itextpdf/testutils/CompareTool$CompareResult;,
        Lcom/itextpdf/testutils/CompareTool$ObjectPath;
    }
.end annotation


# static fields
.field private static final cannotOpenTargetDirectory:Ljava/lang/String; = "Cannot open target directory for <filename>."

.field private static final differentPages:Ljava/lang/String; = "File <filename> differs on page <pagenumber>."

.field private static final gsFailed:Ljava/lang/String; = "GhostScript failed for <filename>."

.field private static final ignoredAreasPrefix:Ljava/lang/String; = "ignored_areas_"

.field private static final undefinedGsPath:Ljava/lang/String; = "Path to GhostScript is not specified. Please use -DgsExec=<path_to_ghostscript> (e.g. -DgsExec=\"C:/Program Files/gs/gs9.14/bin/gswin32c.exe\")"

.field private static final unexpectedNumberOfPages:Ljava/lang/String; = "Unexpected number of pages for <filename>."


# instance fields
.field private absoluteError:Z

.field private cmpImage:Ljava/lang/String;

.field cmpPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field

.field cmpPagesRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;"
        }
    .end annotation
.end field

.field private cmpPdf:Ljava/lang/String;

.field private cmpPdfName:Ljava/lang/String;

.field private compareByContentErrorsLimit:I

.field private compareExec:Ljava/lang/String;

.field private final compareParams:Ljava/lang/String;

.field private floatComparisonError:D

.field private generateCompareByContentXmlReport:Z

.field private gsExec:Ljava/lang/String;

.field private final gsParams:Ljava/lang/String;

.field private outImage:Ljava/lang/String;

.field outPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field

.field outPagesRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;"
        }
    .end annotation
.end field

.field private outPdf:Ljava/lang/String;

.field private outPdfName:Ljava/lang/String;

.field private xmlReportName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, " -dNOPAUSE -dBATCH -sDEVICE=png16m -r150 -sOutputFile=<outputfile> <inputfile>"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->gsParams:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, " \"<image1>\" \"<image2>\" \"<difference>\""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->compareParams:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/itextpdf/testutils/CompareTool;->compareByContentErrorsLimit:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/itextpdf/testutils/CompareTool;->generateCompareByContentXmlReport:Z

    .line 17
    .line 18
    const-string v1, "report"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->xmlReportName:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/itextpdf/testutils/CompareTool;->floatComparisonError:D

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/itextpdf/testutils/CompareTool;->absoluteError:Z

    .line 27
    .line 28
    const-string v0, "gsExec"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->gsExec:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->gsExec:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    const-string v0, "compareExec"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->compareExec:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->compareExec:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static synthetic access$100(Lcom/itextpdf/testutils/CompareTool;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/testutils/CompareTool;->outPdfName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/itextpdf/testutils/CompareTool;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdfName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private addPagesFromDict(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->isPages()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/itextpdf/testutils/CompareTool;->addPagesFromDict(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->isPage()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/itextpdf/text/pdf/RefKey;

    .line 52
    .line 53
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private compare(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Rectangle;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/testutils/CompareTool;->compare(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private compare(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Rectangle;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 2
    iget-object v4, v0, Lcom/itextpdf/testutils/CompareTool;->gsExec:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 3
    const-string v1, "Path to GhostScript is not specified. Please use -DgsExec=<path_to_ghostscript> (e.g. -DgsExec=\"C:/Program Files/gs/gs9.14/bin/gswin32c.exe\")"

    return-object v1

    .line 4
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/itextpdf/testutils/CompareTool;->gsExec:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/itextpdf/testutils/CompareTool;->gsExec:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 6
    :cond_1
    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    .line 11
    :cond_3
    new-instance v5, Lcom/itextpdf/testutils/CompareTool$PngFileFilter;

    invoke-direct {v5, v0}, Lcom/itextpdf/testutils/CompareTool$PngFileFilter;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    .line 12
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    .line 13
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 14
    :cond_4
    new-instance v5, Lcom/itextpdf/testutils/CompareTool$CmpPngFileFilter;

    invoke-direct {v5, v0}, Lcom/itextpdf/testutils/CompareTool$CmpPngFileFilter;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    .line 15
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v5, v8

    .line 16
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 17
    :cond_5
    :goto_2
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_6
    if-eqz p3, :cond_9

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 21
    new-instance v5, Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v7, v0, Lcom/itextpdf/testutils/CompareTool;->cmpPdf:Ljava/lang/String;

    invoke-direct {v5, v7}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v7, Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v8, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v8, Lcom/itextpdf/text/pdf/PdfStamper;

    new-instance v9, Ljava/io/FileOutputStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "ignored_areas_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/itextpdf/testutils/CompareTool;->outPdfName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v7, v9}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    .line 24
    new-instance v9, Lcom/itextpdf/text/pdf/PdfStamper;

    new-instance v10, Ljava/io/FileOutputStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/itextpdf/testutils/CompareTool;->cmpPdfName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v5, v10}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 27
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_7

    .line 28
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    .line 29
    invoke-virtual {v8, v13}, Lcom/itextpdf/text/pdf/PdfStamper;->getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v14

    .line 30
    invoke-virtual {v9, v13}, Lcom/itextpdf/text/pdf/PdfStamper;->getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v13

    .line 31
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/itextpdf/text/Rectangle;

    .line 32
    sget-object v6, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v15, v6}, Lcom/itextpdf/text/Rectangle;->setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    .line 33
    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(Lcom/itextpdf/text/Rectangle;)V

    .line 34
    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(Lcom/itextpdf/text/Rectangle;)V

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    .line 36
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    .line 37
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    .line 38
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/itextpdf/testutils/CompareTool;->outPdfName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/itextpdf/testutils/CompareTool;->cmpPdfName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/itextpdf/testutils/CompareTool;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "<filename>"

    if-eqz v5, :cond_1b

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/itextpdf/testutils/CompareTool;->cmpImage:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, " -dNOPAUSE -dBATCH -sDEVICE=png16m -r150 -sOutputFile=<outputfile> <inputfile>"

    const-string v8, "<outputfile>"

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lcom/itextpdf/testutils/CompareTool;->cmpPdf:Ljava/lang/String;

    const-string v10, "<inputfile>"

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 42
    iget-object v9, v0, Lcom/itextpdf/testutils/CompareTool;->gsExec:Ljava/lang/String;

    invoke-direct {v0, v9, v5}, Lcom/itextpdf/testutils/CompareTool;->runProcess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    .line 43
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 45
    :goto_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 46
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v13, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 48
    :goto_5
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 49
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 50
    :cond_b
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 51
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    move-result v5

    const-string v9, "GhostScript failed for <filename>."

    if-nez v5, :cond_1a

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/itextpdf/testutils/CompareTool;->outImage:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 53
    iget-object v7, v0, Lcom/itextpdf/testutils/CompareTool;->gsExec:Ljava/lang/String;

    invoke-direct {v0, v7, v5}, Lcom/itextpdf/testutils/CompareTool;->runProcess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    .line 54
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 55
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 56
    :goto_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 57
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v11, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 58
    :cond_c
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 59
    :goto_7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 60
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v10, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    .line 61
    :cond_d
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 62
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    move-result v5

    if-nez v5, :cond_19

    .line 63
    new-instance v5, Lcom/itextpdf/testutils/CompareTool$PngFileFilter;

    invoke-direct {v5, v0}, Lcom/itextpdf/testutils/CompareTool$PngFileFilter;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    .line 64
    new-instance v7, Lcom/itextpdf/testutils/CompareTool$CmpPngFileFilter;

    invoke-direct {v7, v0}, Lcom/itextpdf/testutils/CompareTool$CmpPngFileFilter;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    invoke-virtual {v4, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    .line 65
    array-length v7, v5

    array-length v8, v4

    const/4 v9, 0x1

    if-eq v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    .line 66
    :goto_8
    array-length v8, v5

    array-length v10, v4

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v8, v9, :cond_f

    .line 67
    const-string v1, "No files for comparing!!!\nThe result or sample pdf file is not processed by GhostScript."

    return-object v1

    .line 68
    :cond_f
    new-instance v9, Lcom/itextpdf/testutils/CompareTool$ImageNameComparator;

    invoke-direct {v9, v0}, Lcom/itextpdf/testutils/CompareTool$ImageNameComparator;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    invoke-static {v5, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 69
    new-instance v9, Lcom/itextpdf/testutils/CompareTool$ImageNameComparator;

    invoke-direct {v9, v0}, Lcom/itextpdf/testutils/CompareTool$ImageNameComparator;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    invoke-static {v4, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v10, v8, :cond_16

    if-eqz v3, :cond_10

    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move-object/from16 p3, v4

    goto/16 :goto_d

    .line 71
    :cond_10
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Comparing page "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v10, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ("

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v5, v10

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")..."

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 72
    new-instance v13, Ljava/io/FileInputStream;

    aget-object v15, v5, v10

    invoke-direct {v13, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    new-instance v15, Ljava/io/FileInputStream;

    aget-object v9, v4, v10

    invoke-direct {v15, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    invoke-direct {v0, v13, v15}, Lcom/itextpdf/testutils/CompareTool;->compareStreams(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v9

    .line 75
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 76
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    if-nez v9, :cond_15

    .line 77
    iget-object v9, v0, Lcom/itextpdf/testutils/CompareTool;->compareExec:Ljava/lang/String;

    const-string v12, "<pagenumber>"

    const-string v13, "File <filename> differs on page <pagenumber>."

    if-eqz v9, :cond_14

    new-instance v9, Ljava/io/File;

    iget-object v15, v0, Lcom/itextpdf/testutils/CompareTool;->compareExec:Ljava/lang/String;

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 78
    aget-object v9, v5, v10

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v15, " \"<image1>\" \"<image2>\" \"<difference>\""

    const-string v3, "<image1>"

    invoke-virtual {v15, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aget-object v9, v4, v10

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v15, "<image2>"

    invoke-virtual {v3, v15, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".png"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v15, "<difference>"

    invoke-virtual {v3, v15, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v9, v0, Lcom/itextpdf/testutils/CompareTool;->compareExec:Ljava/lang/String;

    invoke-direct {v0, v9, v3}, Lcom/itextpdf/testutils/CompareTool;->runProcess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 80
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    move-object/from16 p3, v4

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v15, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 81
    :goto_a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 82
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v15, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a

    .line 83
    :cond_11
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 84
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    move-result v3

    if-nez v3, :cond_13

    if-nez v11, :cond_12

    .line 85
    iget-object v3, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nPlease, examine "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png for more details."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    move-object v11, v3

    goto :goto_c

    .line 87
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " differs.\nPlease, examine difference images for more details."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 88
    :cond_13
    iget-object v3, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 89
    :goto_c
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d

    .line 90
    :cond_14
    iget-object v1, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v13, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nYou can optionally specify path to ImageMagick compare tool (e.g. -DcompareExec=\"C:/Program Files/ImageMagick-6.5.4-2/compare.exe\") to visualize differences."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_15
    move-object/from16 p3, v4

    .line 92
    const-string v3, "done."

    invoke-virtual {v12, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    goto/16 :goto_9

    :cond_16
    :goto_e
    if-eqz v11, :cond_17

    return-object v11

    :cond_17
    if-eqz v7, :cond_18

    .line 93
    const-string v1, "Unexpected number of pages for <filename>."

    iget-object v2, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_18
    const/4 v1, 0x0

    return-object v1

    .line 94
    :cond_19
    iget-object v1, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v9, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 95
    :cond_1a
    iget-object v1, v0, Lcom/itextpdf/testutils/CompareTool;->cmpPdf:Ljava/lang/String;

    invoke-virtual {v9, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 96
    :cond_1b
    const-string v1, "Cannot open target directory for <filename>."

    iget-object v2, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private compareArraysExtended(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "Found null. Expected PdfArray."

    .line 10
    .line 11
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, v2, v1

    .line 49
    .line 50
    aput-object p1, v2, v0

    .line 51
    .line 52
    const-string p1, "PdfArrays. Lengths are different. Expected: %s. Found: %s."

    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_9

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p3, v2}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pushArrayItemToPath(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {p0, v4, v5, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v3, 0x0

    .line 94
    :goto_1
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pop()V

    .line 97
    .line 98
    .line 99
    :cond_6
    if-nez v3, :cond_8

    .line 100
    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    if-eqz p4, :cond_7

    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->isMessageLimitReached()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    :cond_7
    return v1

    .line 112
    :cond_8
    add-int/2addr v2, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    return v3
.end method

.method private compareBooleansExtended(Lcom/itextpdf/text/pdf/PdfBoolean;Lcom/itextpdf/text/pdf/PdfBoolean;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p4, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, v2, v0

    .line 38
    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    const-string p1, "PdfBoolean. Expected: %s. Found: %s."

    .line 42
    .line 43
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v0
.end method

.method private compareContentStreamsByParsingExtended(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v2, v10, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, v2, v12

    .line 39
    .line 40
    aput-object v1, v2, v11

    .line 41
    .line 42
    const-string v0, "PdfObject. Types are different. Expected: %s. Found: %s"

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v9, v8, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v12

    .line 52
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object/from16 v13, p1

    .line 59
    .line 60
    check-cast v13, Lcom/itextpdf/text/pdf/PdfArray;

    .line 61
    .line 62
    move-object/from16 v14, p2

    .line 63
    .line 64
    check-cast v14, Lcom/itextpdf/text/pdf/PdfArray;

    .line 65
    .line 66
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v2, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v2, v12

    .line 95
    .line 96
    aput-object v1, v2, v11

    .line 97
    .line 98
    const-string v0, "PdfArray. Sizes are different. Expected: %s. Found: %s"

    .line 99
    .line 100
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9, v8, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v12

    .line 108
    :cond_1
    const/4 v15, 0x0

    .line 109
    :goto_0
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v15, v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    move-object/from16 v4, p4

    .line 128
    .line 129
    move-object/from16 v5, p5

    .line 130
    .line 131
    move-object/from16 v6, p6

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/testutils/CompareTool;->compareContentStreamsByParsingExtended(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    return v12

    .line 140
    :cond_2
    add-int/2addr v15, v11

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    new-instance v0, Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 143
    .line 144
    new-instance v1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 145
    .line 146
    new-instance v2, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static/range {p2 .. p2}, Lcom/itextpdf/text/pdf/parser/ContentByteUtils;->getContentBytesFromContentObject(Lcom/itextpdf/text/pdf/PdfObject;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 166
    .line 167
    new-instance v2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 168
    .line 169
    new-instance v3, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    .line 170
    .line 171
    invoke-direct {v3}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/ContentByteUtils;->getContentBytesFromContentObject(Lcom/itextpdf/text/pdf/PdfObject;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 186
    .line 187
    .line 188
    new-instance v13, Lcom/itextpdf/text/pdf/PdfContentParser;

    .line 189
    .line 190
    invoke-direct {v13, v0}, Lcom/itextpdf/text/pdf/PdfContentParser;-><init>(Lcom/itextpdf/text/pdf/PRTokeniser;)V

    .line 191
    .line 192
    .line 193
    new-instance v14, Lcom/itextpdf/text/pdf/PdfContentParser;

    .line 194
    .line 195
    invoke-direct {v14, v1}, Lcom/itextpdf/text/pdf/PdfContentParser;-><init>(Lcom/itextpdf/text/pdf/PRTokeniser;)V

    .line 196
    .line 197
    .line 198
    new-instance v15, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p3

    .line 209
    .line 210
    move-object/from16 v1, p4

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/PdfContentParser;->parse(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-lez v2, :cond_a

    .line 221
    .line 222
    invoke-virtual {v14, v6}, Lcom/itextpdf/text/pdf/PdfContentParser;->parse(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eq v2, v3, :cond_4

    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-array v2, v10, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v0, v2, v12

    .line 254
    .line 255
    aput-object v1, v2, v11

    .line 256
    .line 257
    const-string v0, "PdfObject. Different commands lengths. Expected: %s. Found: %s"

    .line 258
    .line 259
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v9, v8, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return v12

    .line 267
    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ne v2, v11, :cond_7

    .line 272
    .line 273
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 278
    .line 279
    new-instance v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 280
    .line 281
    const-string v4, "BI"

    .line 282
    .line 283
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v2, v3}, Lcom/itextpdf/testutils/CompareTool;->compareLiterals(Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/text/pdf/PdfLiteral;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 297
    .line 298
    new-instance v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 299
    .line 300
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v2, v3}, Lcom/itextpdf/testutils/CompareTool;->compareLiterals(Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/text/pdf/PdfLiteral;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    .line 312
    .line 313
    move-object/from16 v3, p1

    .line 314
    .line 315
    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    .line 316
    .line 317
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_5

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_5

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 342
    .line 343
    :cond_5
    move-object/from16 v16, v0

    .line 344
    .line 345
    move-object/from16 v17, v1

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object v1, v14

    .line 350
    move-object v2, v13

    .line 351
    move-object/from16 v3, v16

    .line 352
    .line 353
    move-object/from16 v4, v17

    .line 354
    .line 355
    move-object/from16 v5, p5

    .line 356
    .line 357
    move-object v10, v6

    .line 358
    move-object/from16 v6, p6

    .line 359
    .line 360
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/testutils/CompareTool;->compareInlineImagesExtended(Lcom/itextpdf/text/pdf/PdfContentParser;Lcom/itextpdf/text/pdf/PdfContentParser;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    return v12

    .line 367
    :cond_6
    move-object v6, v10

    .line 368
    move-object/from16 v0, v16

    .line 369
    .line 370
    move-object/from16 v1, v17

    .line 371
    .line 372
    :goto_2
    const/4 v10, 0x2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_7
    move-object v10, v6

    .line 376
    const/4 v2, 0x0

    .line 377
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-ge v2, v3, :cond_9

    .line 382
    .line 383
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    .line 388
    .line 389
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lcom/itextpdf/text/pdf/PdfObject;

    .line 394
    .line 395
    invoke-direct {v7, v3, v4, v8, v9}, Lcom/itextpdf/testutils/CompareTool;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_8

    .line 400
    .line 401
    return v12

    .line 402
    :cond_8
    add-int/2addr v2, v11

    .line 403
    goto :goto_3

    .line 404
    :cond_9
    move-object v6, v10

    .line 405
    goto :goto_2

    .line 406
    :cond_a
    return v11
.end method

.method private compareDictionariesExtended(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    const/4 v13, 0x3

    .line 13
    const/4 v14, 0x1

    .line 14
    const/4 v15, 0x0

    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v8, :cond_2

    .line 20
    .line 21
    if-nez v9, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string v0, "One of the dictionaries is null, the other is not."

    .line 24
    .line 25
    invoke-virtual {v11, v10, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v15

    .line 29
    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const/16 v17, 0x1

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_12

    .line 56
    .line 57
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 62
    .line 63
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v3, 0x2b

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-lez v2, :cond_c

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const-string v5, "PdfDictionary %s entry: Expected: %s. Found: %s"

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v6, -0x1

    .line 168
    if-ne v4, v6, :cond_9

    .line 169
    .line 170
    :cond_7
    if-eqz v11, :cond_8

    .line 171
    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    new-array v3, v13, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v4, v3, v15

    .line 189
    .line 190
    aput-object v6, v3, v14

    .line 191
    .line 192
    aput-object v17, v3, v12

    .line 193
    .line 194
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v11, v10, v3}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    const/16 v17, 0x0

    .line 202
    .line 203
    :cond_9
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/16 v6, 0x2b

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12, v6}, Ljava/lang/String;->indexOf(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_b

    .line 242
    .line 243
    if-eqz v11, :cond_a

    .line 244
    .line 245
    if-eqz v10, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-array v3, v13, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v0, v3, v15

    .line 262
    .line 263
    aput-object v1, v3, v14

    .line 264
    .line 265
    const/4 v12, 0x2

    .line 266
    aput-object v2, v3, v12

    .line 267
    .line 268
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v11, v10, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_a
    const/4 v12, 0x2

    .line 277
    :goto_1
    const/16 v17, 0x0

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    const/4 v12, 0x2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    iget-wide v1, v7, Lcom/itextpdf/testutils/CompareTool;->floatComparisonError:D

    .line 285
    .line 286
    const-wide/16 v3, 0x0

    .line 287
    .line 288
    cmpl-double v5, v1, v3

    .line 289
    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->isPage()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->isPage()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    invoke-virtual {v8, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 321
    .line 322
    invoke-virtual {v8, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 327
    .line 328
    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v4, v0

    .line 333
    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-object/from16 v5, p3

    .line 338
    .line 339
    move-object/from16 v6, p4

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/testutils/CompareTool;->compareContentStreamsByParsingExtended(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_3

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_d
    if-eqz v10, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v10, v1}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pushDictItemToPath(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-virtual {v8, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v7, v1, v0, v10, v11}, Lcom/itextpdf/testutils/CompareTool;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    if-eqz v17, :cond_f

    .line 372
    .line 373
    const/16 v17, 0x1

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_f
    const/16 v17, 0x0

    .line 377
    .line 378
    :goto_2
    if-eqz v10, :cond_10

    .line 379
    .line 380
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pop()V

    .line 381
    .line 382
    .line 383
    :cond_10
    if-nez v17, :cond_3

    .line 384
    .line 385
    if-eqz v10, :cond_11

    .line 386
    .line 387
    if-eqz v11, :cond_11

    .line 388
    .line 389
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->isMessageLimitReached()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    :cond_11
    return v15

    .line 396
    :cond_12
    return v17
.end method

.method private compareInlineImagesExtended(Lcom/itextpdf/text/pdf/PdfContentParser;Lcom/itextpdf/text/pdf/PdfContentParser;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 0

    .line 1
    invoke-static {p2, p4}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->parseInlineImage(Lcom/itextpdf/text/pdf/PdfContentParser;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/parser/InlineImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->parseInlineImage(Lcom/itextpdf/text/pdf/PdfContentParser;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/parser/InlineImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->getImageDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->getImageDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/itextpdf/testutils/CompareTool;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->getSamples()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->getSamples()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method private compareLiteralsExtended(Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool;->compareLiterals(Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/text/pdf/PdfLiteral;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string v2, "PdfLiteral. Expected: %s. Found: %s"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, v3, v0

    .line 20
    .line 21
    aput-object p1, v3, v1

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v0
.end method

.method private compareNamesExtended(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v2, v0

    .line 26
    .line 27
    aput-object p1, v2, v1

    .line 28
    .line 29
    const-string p1, "PdfName. Expected: %s. Found: %s"

    .line 30
    .line 31
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0
.end method

.method private compareNumbersExtended(Lcom/itextpdf/text/pdf/PdfNumber;Lcom/itextpdf/text/pdf/PdfNumber;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool;->compareNumbers(Lcom/itextpdf/text/pdf/PdfNumber;Lcom/itextpdf/text/pdf/PdfNumber;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string v2, "PdfNumber. Expected: %s. Found: %s"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, v3, v0

    .line 20
    .line 21
    aput-object p1, v3, v1

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v0
.end method

.method private compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string p1, "Expected object was not found."

    .line 20
    .line 21
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string p1, "Found object which was not expected to be found."

    .line 28
    .line 29
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v5, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    aput-object p2, v0, v4

    .line 64
    .line 65
    const-string p1, "Types do not match. Expected: %s. Found: %s."

    .line 66
    .line 67
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    new-instance v5, Lcom/itextpdf/text/pdf/RefKey;

    .line 88
    .line 89
    move-object v6, p2

    .line 90
    check-cast v6, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lcom/itextpdf/text/pdf/RefKey;

    .line 96
    .line 97
    move-object v8, p1

    .line 98
    check-cast v8, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 99
    .line 100
    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v5, v7}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->isComparing(Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    return v4

    .line 110
    :cond_4
    new-instance v5, Lcom/itextpdf/text/pdf/RefKey;

    .line 111
    .line 112
    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/itextpdf/text/pdf/RefKey;

    .line 116
    .line 117
    invoke-direct {v6, v8}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v5, v6}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->resetDirectPath(Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :cond_5
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    move-object v5, v3

    .line 131
    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->isPage()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->isPage()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    new-instance v2, Lcom/itextpdf/text/pdf/RefKey;

    .line 155
    .line 156
    check-cast p2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 157
    .line 158
    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcom/itextpdf/text/pdf/RefKey;

    .line 162
    .line 163
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v3, p0, Lcom/itextpdf/testutils/CompareTool;->outPagesRef:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne p1, v3, :cond_7

    .line 189
    .line 190
    return v4

    .line 191
    :cond_7
    if-eqz p4, :cond_8

    .line 192
    .line 193
    if-eqz p3, :cond_8

    .line 194
    .line 195
    iget-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool;->outPagesRef:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p1, v0, v1

    .line 218
    .line 219
    aput-object p2, v0, v4

    .line 220
    .line 221
    const-string p1, "The dictionaries refer to different pages. Expected page number: %s. Found: %s"

    .line 222
    .line 223
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return v1

    .line 231
    :cond_9
    :goto_0
    if-eqz p4, :cond_a

    .line 232
    .line 233
    if-eqz p3, :cond_a

    .line 234
    .line 235
    const-string p1, "Expected a page. Found not a page."

    .line 236
    .line 237
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    return v1

    .line 241
    :cond_b
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 248
    .line 249
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 250
    .line 251
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_14

    .line 256
    .line 257
    return v1

    .line 258
    :cond_c
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    .line 265
    .line 266
    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    .line 267
    .line 268
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareStreamsExtended(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_14

    .line 273
    .line 274
    return v1

    .line 275
    :cond_d
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 282
    .line 283
    check-cast v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 284
    .line 285
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareArraysExtended(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_14

    .line 290
    .line 291
    return v1

    .line 292
    :cond_e
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 299
    .line 300
    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 301
    .line 302
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareNamesExtended(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_14

    .line 307
    .line 308
    return v1

    .line 309
    :cond_f
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_10

    .line 314
    .line 315
    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 316
    .line 317
    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 318
    .line 319
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareNumbersExtended(Lcom/itextpdf/text/pdf/PdfNumber;Lcom/itextpdf/text/pdf/PdfNumber;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_14

    .line 324
    .line 325
    return v1

    .line 326
    :cond_10
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_11

    .line 331
    .line 332
    check-cast v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 333
    .line 334
    check-cast v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 335
    .line 336
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareStringsExtended(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_14

    .line 341
    .line 342
    return v1

    .line 343
    :cond_11
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isBoolean()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_12

    .line 348
    .line 349
    check-cast v2, Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 350
    .line 351
    check-cast v3, Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 352
    .line 353
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareBooleansExtended(Lcom/itextpdf/text/pdf/PdfBoolean;Lcom/itextpdf/text/pdf/PdfBoolean;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_14

    .line 358
    .line 359
    return v1

    .line 360
    :cond_12
    instance-of p1, v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 361
    .line 362
    if-eqz p1, :cond_13

    .line 363
    .line 364
    check-cast v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 365
    .line 366
    check-cast v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 367
    .line 368
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareLiteralsExtended(Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_14

    .line 373
    .line 374
    return v1

    .line 375
    :cond_13
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_15

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    :cond_14
    return v4

    .line 388
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 389
    .line 390
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw p1
.end method

.method private compareStreams(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 5

    const/high16 v0, 0x10000

    .line 2
    new-array v1, v0, [B

    .line 3
    new-array v0, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 5
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    return v4

    .line 6
    :cond_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private compareStreamsExtended(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 18

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v7}, Lcom/itextpdf/text/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/text/pdf/PdfDictionary;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3, v8}, Lcom/itextpdf/text/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/text/pdf/PdfDictionary;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    move-object/from16 v13, p0

    .line 43
    .line 44
    iget-wide v4, v13, Lcom/itextpdf/testutils/CompareTool;->floatComparisonError:D

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    cmpl-double v1, v4, v14

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 53
    .line 54
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 55
    .line 56
    invoke-virtual {v8, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 77
    .line 78
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 79
    .line 80
    invoke-virtual {v8, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 101
    .line 102
    invoke-virtual {v7, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v8, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/testutils/CompareTool;->compareContentStreamsByParsingExtended(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-direct/range {p0 .. p4}, Lcom/itextpdf/testutils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    :cond_1
    return v11

    .line 134
    :cond_2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-direct/range {p0 .. p4}, Lcom/itextpdf/testutils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_3
    array-length v1, v3

    .line 146
    array-length v4, v2

    .line 147
    if-eq v1, v4, :cond_4

    .line 148
    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    array-length v1, v3

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    array-length v2, v2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v1, v0, v11

    .line 166
    .line 167
    aput-object v2, v0, v12

    .line 168
    .line 169
    const-string v1, "PRStream. Lengths are different. Expected: %s. Found: %s"

    .line 170
    .line 171
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v10, v9, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_4
    const/4 v1, 0x0

    .line 181
    :goto_0
    array-length v4, v3

    .line 182
    if-ge v1, v4, :cond_6

    .line 183
    .line 184
    aget-byte v4, v3, v1

    .line 185
    .line 186
    aget-byte v5, v2, v1

    .line 187
    .line 188
    if-eq v4, v5, :cond_5

    .line 189
    .line 190
    add-int/lit8 v4, v1, -0xa

    .line 191
    .line 192
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    array-length v5, v3

    .line 197
    add-int/lit8 v6, v1, 0xa

    .line 198
    .line 199
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    if-eqz v9, :cond_5

    .line 206
    .line 207
    invoke-virtual {v9, v1}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pushOffsetToPath(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v7, Ljava/lang/String;

    .line 215
    .line 216
    aget-byte v8, v3, v1

    .line 217
    .line 218
    new-array v14, v12, [B

    .line 219
    .line 220
    aput-byte v8, v14, v11

    .line 221
    .line 222
    invoke-direct {v7, v14}, Ljava/lang/String;-><init>([B)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Ljava/lang/String;

    .line 226
    .line 227
    sub-int/2addr v5, v4

    .line 228
    invoke-direct {v8, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 229
    .line 230
    .line 231
    const-string v14, "\\n"

    .line 232
    .line 233
    const-string v15, "\\\\n"

    .line 234
    .line 235
    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v0, Ljava/lang/String;

    .line 240
    .line 241
    aget-byte v16, v2, v1

    .line 242
    .line 243
    move-object/from16 v17, v3

    .line 244
    .line 245
    new-array v3, v12, [B

    .line 246
    .line 247
    aput-byte v16, v3, v11

    .line 248
    .line 249
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v3, v2, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v4, 0x5

    .line 262
    new-array v4, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v6, v4, v11

    .line 265
    .line 266
    aput-object v7, v4, v12

    .line 267
    .line 268
    const/4 v5, 0x2

    .line 269
    aput-object v8, v4, v5

    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    aput-object v0, v4, v6

    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    aput-object v3, v4, v0

    .line 276
    .line 277
    const-string v0, "PRStream. The bytes differ at index %s. Expected: %s (%s). Found: %s (%s)"

    .line 278
    .line 279
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v10, v9, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pop()V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    move-object/from16 v17, v3

    .line 291
    .line 292
    const/4 v5, 0x2

    .line 293
    :goto_1
    add-int/2addr v1, v12

    .line 294
    move-object/from16 v3, v17

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    goto :goto_0

    .line 298
    :cond_6
    :goto_2
    return v11
.end method

.method private compareStringsExtended(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, v0, v1

    .line 60
    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    const-string p1, "PdfString. Lengths are different. Expected: %s. Found: %s"

    .line 64
    .line 65
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v4, v5, :cond_2

    .line 89
    .line 90
    add-int/lit8 v4, v3, -0xa

    .line 91
    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/lit8 v6, v3, 0xa

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz p4, :cond_3

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p3, v3}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pushOffsetToPath(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v8, "\n"

    .line 130
    .line 131
    const-string v9, "\\n"

    .line 132
    .line 133
    invoke-virtual {p2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v4, 0x5

    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v6, v4, v1

    .line 157
    .line 158
    aput-object v7, v4, v2

    .line 159
    .line 160
    aput-object p2, v4, v0

    .line 161
    .line 162
    const/4 p2, 0x3

    .line 163
    aput-object v3, v4, p2

    .line 164
    .line 165
    const/4 p2, 0x4

    .line 166
    aput-object p1, v4, p2

    .line 167
    .line 168
    const-string p1, "PdfString. Characters differ at position %s. Expected: %s (%s). Found: %s (%s)."

    .line 169
    .line 170
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pop()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    add-int/2addr v3, v2

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    :goto_1
    return v1
.end method

.method private convertInfo(Ljava/util/HashMap;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object v2, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aput-object v2, v0, v4

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    aput-object v2, v0, v5

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "title"

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "author"

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    aput-object v2, v0, v3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, "subject"

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    aput-object v2, v0, v4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "keywords"

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    aput-object v2, v0, v5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-object v0
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdf:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->outPdfName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdfName:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/itextpdf/testutils/CompareTool;->outPdfName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "-%03d.png"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->outImage:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdfName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "cmp_"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdfName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpImage:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdfName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpImage:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method private linksAreSame(Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->getDestinationPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->getDestinationPage()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->getRect()Lcom/itextpdf/text/pdf/PdfArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->getRect()Lcom/itextpdf/text/pdf/PdfArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->getParameters()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->getParameters()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eq v4, v5, :cond_5

    .line 112
    .line 113
    return v2

    .line 114
    :cond_5
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v4, v1, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    if-eq v4, v1, :cond_6

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    if-eq v4, v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    if-eq v4, v1, :cond_6

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    if-eq v4, v1, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    return v2

    .line 149
    :cond_7
    return v1
.end method

.method private loadPagesFromReader(Lcom/itextpdf/text/pdf/PdfReader;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/testutils/CompareTool;->addPagesFromDict(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private runProcess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr p2, v1

    .line 12
    new-array p2, p2, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, p2, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, p2, p1

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/testutils/CompareTool;->compare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Rectangle;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p3, p4, p5}, Lcom/itextpdf/testutils/CompareTool;->compare(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareArrays(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/itextpdf/testutils/CompareTool;->compareArraysExtended(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public compareBooleans(Lcom/itextpdf/text/pdf/PdfBoolean;Lcom/itextpdf/text/pdf/PdfBoolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/testutils/CompareTool;->compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Rectangle;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p3, p4, p5}, Lcom/itextpdf/testutils/CompareTool;->compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Rectangle;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "[itext] INFO  Comparing by content.........."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->outPages:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->outPagesRef:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool;->outPages:Ljava/util/List;

    invoke-direct {p0, v0, v2, v1}, Lcom/itextpdf/testutils/CompareTool;->loadPagesFromReader(Lcom/itextpdf/text/pdf/PdfReader;Ljava/util/List;Ljava/util/List;)V

    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdf:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPages:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPagesRef:Ljava/util/List;

    .line 9
    iget-object v3, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPages:Ljava/util/List;

    invoke-direct {p0, v1, v3, v2}, Lcom/itextpdf/testutils/CompareTool;->loadPagesFromReader(Lcom/itextpdf/text/pdf/PdfReader;Ljava/util/List;Ljava/util/List;)V

    .line 10
    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool;->outPages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/testutils/CompareTool;->compare(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance v2, Lcom/itextpdf/testutils/CompareTool$CompareResult;

    iget v3, p0, Lcom/itextpdf/testutils/CompareTool;->compareByContentErrorsLimit:I

    invoke-direct {v2, p0, v3}, Lcom/itextpdf/testutils/CompareTool$CompareResult;-><init>(Lcom/itextpdf/testutils/CompareTool;I)V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPages:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPages:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 15
    new-instance v5, Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    iget-object v6, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPagesRef:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/RefKey;

    iget-object v7, p0, Lcom/itextpdf/testutils/CompareTool;->outPagesRef:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v5, p0, v6, v7}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;-><init>(Lcom/itextpdf/testutils/CompareTool;Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)V

    .line 16
    iget-object v6, p0, Lcom/itextpdf/testutils/CompareTool;->outPages:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfDictionary;

    iget-object v7, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPages:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0, v6, v7, v5, v2}, Lcom/itextpdf/testutils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_3

    move-object v7, v6

    goto :goto_1

    .line 20
    :cond_3
    new-instance v7, Lcom/itextpdf/text/pdf/RefKey;

    move-object v8, v4

    check-cast v8, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    :goto_1
    if-nez v5, :cond_4

    move-object v8, v6

    goto :goto_2

    .line 21
    :cond_4
    new-instance v8, Lcom/itextpdf/text/pdf/RefKey;

    move-object v9, v5

    check-cast v9, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 22
    :goto_2
    new-instance v9, Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    invoke-direct {v9, p0, v7, v8}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;-><init>(Lcom/itextpdf/testutils/CompareTool;Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)V

    invoke-direct {p0, v4, v5, v9, v2}, Lcom/itextpdf/testutils/CompareTool;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->OCPROPERTIES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    .line 25
    instance-of v7, v4, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v7, :cond_5

    new-instance v7, Lcom/itextpdf/text/pdf/RefKey;

    move-object v8, v4

    check-cast v8, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_3

    :cond_5
    move-object v7, v6

    .line 26
    :goto_3
    instance-of v8, v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v8, :cond_6

    new-instance v8, Lcom/itextpdf/text/pdf/RefKey;

    move-object v9, v5

    check-cast v9, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_4

    :cond_6
    move-object v8, v6

    .line 27
    :goto_4
    new-instance v9, Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    invoke-direct {v9, p0, v7, v8}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;-><init>(Lcom/itextpdf/testutils/CompareTool;Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)V

    invoke-direct {p0, v4, v5, v9, v2}, Lcom/itextpdf/testutils/CompareTool;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 28
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    .line 30
    iget-boolean v0, p0, Lcom/itextpdf/testutils/CompareTool;->generateCompareByContentXmlReport:Z

    if-eqz v0, :cond_7

    .line 31
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/itextpdf/testutils/CompareTool;->xmlReportName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".xml"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->writeReportToXml(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 32
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-virtual {v2}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "OK"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    return-object v6

    .line 35
    :cond_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Fail"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compare by content report:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->getReport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 40
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/itextpdf/testutils/CompareTool;->compare(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    return-object p1

    .line 42
    :cond_a
    :goto_6
    const-string p1, "Compare by content fails. No visual differences"

    return-object p1
.end method

.method public compareContentStreamsByParsing(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/testutils/CompareTool;->compareContentStreamsByParsingExtended(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    return p1
.end method

.method public compareContentStreamsByParsing(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/testutils/CompareTool;->compareContentStreamsByParsingExtended(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    return p1
.end method

.method public compareDictionaries(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/itextpdf/testutils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public compareDocumentInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "[itext] INFO  Comparing document info......."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/itextpdf/text/pdf/PdfReader;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/itextpdf/text/pdf/PdfReader;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getInfo()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p2}, Lcom/itextpdf/testutils/CompareTool;->convertInfo(Ljava/util/HashMap;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getInfo()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lcom/itextpdf/testutils/CompareTool;->convertInfo(Ljava/util/HashMap;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v3, p2

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    aget-object v3, p2, v2

    .line 39
    .line 40
    aget-object v4, v1, v2

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string p2, "Document info fail"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 64
    .line 65
    const-string v0, "OK"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    const-string v0, "Fail"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public compareLinks(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    const-string v2, "[itext] INFO  Comparing link annotations...."

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/itextpdf/text/pdf/PdfReader;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/itextpdf/text/pdf/PdfReader;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getLinks(I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getLinks(I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eq v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, v0, v2

    .line 60
    .line 61
    const-string p2, "Different number of links on page %d."

    .line 62
    .line 63
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v6, v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;

    .line 80
    .line 81
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;

    .line 86
    .line 87
    invoke-direct {p0, v7, v8}, Lcom/itextpdf/testutils/CompareTool;->linksAreSame(Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v6, 0x3

    .line 118
    new-array v6, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, v6, v2

    .line 121
    .line 122
    aput-object v5, v6, v0

    .line 123
    .line 124
    const/4 p2, 0x2

    .line 125
    aput-object v4, v6, p2

    .line 126
    .line 127
    const-string p2, "Different links on page %d.\n%s\n%s"

    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    add-int/2addr v6, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    .line 140
    .line 141
    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 145
    .line 146
    const-string v0, "OK"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 153
    .line 154
    const-string v0, "Fail"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method

.method public compareLiterals(Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/text/pdf/PdfLiteral;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public compareNames(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public compareNumbers(Lcom/itextpdf/text/pdf/PdfNumber;Lcom/itextpdf/text/pdf/PdfNumber;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-boolean p1, p0, Lcom/itextpdf/testutils/CompareTool;->absoluteError:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmpl-double p1, v2, v4

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    div-double/2addr v0, p1

    .line 33
    :cond_0
    iget-wide p1, p0, Lcom/itextpdf/testutils/CompareTool;->floatComparisonError:D

    .line 34
    .line 35
    cmpg-double v2, v0, p1

    .line 36
    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public compareStreams(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PRStream;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/itextpdf/testutils/CompareTool;->compareStreamsExtended(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    return p1
.end method

.method public compareStrings(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public compareTagStructures(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "[itext] INFO  Comparing tag structures......"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ".xml"

    .line 9
    .line 10
    const-string v2, ".pdf"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, ".cmp.xml"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/itextpdf/text/pdf/PdfReader;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, p1}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->convertToXml(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/itextpdf/text/pdf/PdfReader;

    .line 44
    .line 45
    invoke-direct {v3, p2}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3, p2}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->convertToXml(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/testutils/CompareTool;->compareXmls(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const-string v1, "The tag structures are different."

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 78
    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string p1, "OK"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string p1, "Fail"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public compareXmls(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 12
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 14
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 15
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 16
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 17
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lorg/w3c/dom/Document;->normalizeDocument()V

    .line 20
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Lorg/w3c/dom/Document;->normalizeDocument()V

    .line 22
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->isEqualNode(Lorg/w3c/dom/Node;)Z

    move-result p1

    return p1
.end method

.method public compareXmls([B[B)Z
    .locals 2

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 3
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 4
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 5
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 6
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lorg/w3c/dom/Document;->normalizeDocument()V

    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Lorg/w3c/dom/Document;->normalizeDocument()V

    .line 11
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->isEqualNode(Lorg/w3c/dom/Node;)Z

    move-result p1

    return p1
.end method

.method public compareXmp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/testutils/CompareTool;->compareXmp(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareXmp(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool;->init(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    :try_start_0
    new-instance p2, Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdf:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getMetadata()[B

    move-result-object p1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getMetadata()[B

    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v1, p3}, Lcom/itextpdf/testutils/CompareTool;->compareXmp([B[BZ)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_0
    move-object p1, p2

    goto :goto_1

    :catchall_1
    move-exception p3

    move-object v0, p1

    move-object p1, p3

    goto :goto_2

    :catch_1
    move-object v0, p1

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    move-object p2, v0

    goto :goto_2

    :catch_2
    move-object v0, p1

    .line 25
    :goto_1
    :try_start_3
    const-string p2, "XMP parsing failure!"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    :cond_1
    return-object p2

    :catchall_3
    move-exception p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_2
    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    :cond_2
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    :cond_3
    throw p1
.end method

.method public compareXmp([B[B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/testutils/CompareTool;->compareXmp([B[BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareXmp([B[BZ)Ljava/lang/String;
    .locals 9

    .line 2
    const-string v0, "Producer"

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "MetadataDate"

    const-string v3, "ModifyDate"

    const-string v4, "CreateDate"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "XMP parsing failure!"

    if-eqz p3, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p1

    const/4 p3, 0x1

    .line 4
    invoke-static {p1, v5, v4, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5
    invoke-static {p1, v5, v3, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6
    invoke-static {p1, v5, v2, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    invoke-static {p1, v1, v0, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    new-instance v7, Lcom/itextpdf/xmp/options/SerializeOptions;

    const/16 v8, 0x2000

    invoke-direct {v7, v8}, Lcom/itextpdf/xmp/options/SerializeOptions;-><init>(I)V

    invoke-static {p1, v7}, Lcom/itextpdf/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/options/SerializeOptions;)[B

    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/itextpdf/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p2

    .line 10
    invoke-static {p2, v5, v4, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    invoke-static {p2, v5, v3, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    invoke-static {p2, v5, v2, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    invoke-static {p2, v1, v0, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    new-instance p3, Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-direct {p3, v8}, Lcom/itextpdf/xmp/options/SerializeOptions;-><init>(I)V

    invoke-static {p2, p3}, Lcom/itextpdf/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/options/SerializeOptions;)[B

    move-result-object p2

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool;->compareXmls([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    const-string p1, "The XMP packages different!"
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    return-object v6
.end method

.method public getXmlReportName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->xmlReportName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCompareByContentErrorsLimit(I)Lcom/itextpdf/testutils/CompareTool;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/testutils/CompareTool;->compareByContentErrorsLimit:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFloatAbsoluteError(F)Lcom/itextpdf/testutils/CompareTool;
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcom/itextpdf/testutils/CompareTool;->floatComparisonError:D

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/itextpdf/testutils/CompareTool;->absoluteError:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setFloatRelativeError(F)Lcom/itextpdf/testutils/CompareTool;
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcom/itextpdf/testutils/CompareTool;->floatComparisonError:D

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/itextpdf/testutils/CompareTool;->absoluteError:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setGenerateCompareByContentXmlReport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/testutils/CompareTool;->generateCompareByContentXmlReport:Z

    .line 2
    .line 3
    return-void
.end method

.method public setXmlReportName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->xmlReportName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
