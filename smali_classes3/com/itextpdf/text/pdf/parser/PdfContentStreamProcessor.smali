.class public Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$IgnoreXObjectDoHandler;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ImageXObjectDoHandler;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$FormXObjectDoHandler;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$EndPath;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ClipPath;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$Rectangle;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$CloseSubpath;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$CurveFourhPointDuplicated;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$CurveFirstPointDuplicated;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$Curve;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$LineTo;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveTo;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineDashPattern;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetMiterLimit;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineJoin;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineCap;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineWidth;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$Do;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$EndMarkedContent;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$BeginMarkedContentDictionary;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$BeginMarkedContent;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$EndText;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$BeginText;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PopGraphicsState;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorStroke;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorFill;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorSpaceStroke;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorSpaceFill;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetCMYKStroke;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetCMYKFill;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetRGBStroke;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetRGBFill;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetGrayStroke;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetGrayFill;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ModifyCurrentTransformationMatrix;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PushGraphicsState;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ProcessGraphicsStateResource;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextWordSpacing;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextCharacterSpacing;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextHorizontalScaling;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextLeading;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextRise;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextRenderMode;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextFont;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLine;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLineWithLeading;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextSetTextMatrix;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveNextLine;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ShowText;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowText;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowTextWithSpacing;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ShowTextArray;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$IgnoreOperatorContentOperator;,
        Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;
    }
.end annotation


# static fields
.field public static final DEFAULTOPERATOR:Ljava/lang/String; = "DefaultOperator"


# instance fields
.field private final cachedFonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;",
            ">;"
        }
    .end annotation
.end field

.field private final gsStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/text/pdf/parser/GraphicsState;",
            ">;"
        }
    .end annotation
.end field

.field private final markedContentStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final operators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/parser/ContentOperator;",
            ">;"
        }
    .end annotation
.end field

.field private final renderListener:Lcom/itextpdf/text/pdf/parser/RenderListener;

.field private resources:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;

.field private textLineMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

.field private textMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

.field private final xobjectDoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/parser/XObjectDoHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/RenderListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gsStack:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->cachedFonts:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->markedContentStack:Ljava/util/Stack;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->renderListener:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->operators:Ljava/util/Map;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->populateOperators()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->xobjectDoHandlers:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->populateXObjectDoHandlers()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->reset()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic access$4700(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->displayPdfString(Lcom/itextpdf/text/pdf/PdfString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->applyTextAdjust(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)Lcom/itextpdf/text/pdf/parser/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->textLineMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4902(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->textLineMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5000(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)Lcom/itextpdf/text/pdf/parser/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->textMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5002(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->textMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5100(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->resources:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->getFont(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5300(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->getFont(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5400(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gsStack:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5500(ILjava/util/List;)Lcom/itextpdf/text/BaseColor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->getColor(ILjava/util/List;)Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5600(Lcom/itextpdf/text/pdf/PdfName;Ljava/util/List;)Lcom/itextpdf/text/BaseColor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->getColor(Lcom/itextpdf/text/pdf/PdfName;Ljava/util/List;)Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5700(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->beginText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->endText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->beginMarkedContent(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->endMarkedContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->displayXObject(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->modifyPath(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->paintPath(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->clipPath(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)Lcom/itextpdf/text/pdf/parser/RenderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->renderListener:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyTextAdjust(F)V
    .locals 2

    .line 1
    neg-float p1, p1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    .line 18
    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    new-instance v0, Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/text/pdf/parser/Matrix;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->textMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/parser/Matrix;->multiply(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->textMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 34
    .line 35
    return-void
.end method

.method private beginMarkedContent(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->markedContentStack:Ljava/util/Stack;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private beginText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->renderListener:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/RenderListener;->beginTextBlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private clipPath(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->renderListener:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/text/pdf/parser/ExtRenderListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/itextpdf/text/pdf/parser/ExtRenderListener;->clipPath(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private displayPdfString(Lcom/itextpdf/text/pdf/PdfString;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->textMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->markedContentStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;-><init>(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/parser/GraphicsState;Lcom/itextpdf/text/pdf/parser/Matrix;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->renderListener:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/itextpdf/text/pdf/parser/RenderListener;->renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getUnscaledWidth()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/itextpdf/text/pdf/parser/Matrix;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->textMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/parser/Matrix;->multiply(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->textMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 36
    .line 37
    return-void
.end method

.method private displayXObject(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->resources:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/itextpdf/text/pdf/PdfStream;

    .line 15
    .line 16
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->xobjectDoHandlers:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/itextpdf/text/pdf/parser/XObjectDoHandler;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->xobjectDoHandlers:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEFAULT:Lcom/itextpdf/text/pdf/PdfName;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/itextpdf/text/pdf/parser/XObjectDoHandler;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsIndirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p0, v2, p1}, Lcom/itextpdf/text/pdf/parser/XObjectDoHandler;->handleXObject(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfStream;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "XObject.1.is.not.a.stream"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object p1, v2, v3

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method private endMarkedContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->markedContentStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private endText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->renderListener:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/RenderListener;->endTextBlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static getColor(ILjava/util/List;)Lcom/itextpdf/text/BaseColor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)",
            "Lcom/itextpdf/text/BaseColor;"
        }
    .end annotation

    .line 7
    new-array v0, p0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    aput v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    .line 9
    aput v4, v0, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 10
    aput v4, v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_4

    const/4 v4, 0x4

    if-eq p0, v4, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_3
    new-instance p0, Lcom/itextpdf/text/pdf/CMYKColor;

    aget v1, v0, v1

    aget p1, v0, p1

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/itextpdf/text/pdf/CMYKColor;-><init>(FFFF)V

    return-object p0

    .line 12
    :cond_4
    new-instance p0, Lcom/itextpdf/text/BaseColor;

    aget v1, v0, v1

    aget p1, v0, p1

    aget v0, v0, v2

    invoke-direct {p0, v1, p1, v0}, Lcom/itextpdf/text/BaseColor;-><init>(FFF)V

    return-object p0

    .line 13
    :cond_5
    new-instance p0, Lcom/itextpdf/text/pdf/GrayColor;

    aget p1, v0, v1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(F)V

    return-object p0
.end method

.method private static getColor(Lcom/itextpdf/text/pdf/PdfName;Ljava/util/List;)Lcom/itextpdf/text/BaseColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)",
            "Lcom/itextpdf/text/BaseColor;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->getColor(ILjava/util/List;)Lcom/itextpdf/text/BaseColor;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    .line 4
    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->getColor(ILjava/util/List;)Lcom/itextpdf/text/BaseColor;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    .line 6
    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->getColor(ILjava/util/List;)Lcom/itextpdf/text/BaseColor;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFont(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->cachedFonts:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->cachedFonts:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private getFont(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;
    .locals 1

    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;-><init>(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-object v0
.end method

.method private invokeOperator(Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfLiteral;",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->operators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->operators:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "DefaultOperator"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/ContentOperator;->invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private modifyPath(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PathConstructionRenderInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/GraphicsState;->getCtm()Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lcom/itextpdf/text/pdf/parser/PathConstructionRenderInfo;-><init>(ILjava/util/List;Lcom/itextpdf/text/pdf/parser/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->renderListener:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 15
    .line 16
    check-cast p1, Lcom/itextpdf/text/pdf/parser/ExtRenderListener;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/itextpdf/text/pdf/parser/ExtRenderListener;->modifyPath(Lcom/itextpdf/text/pdf/parser/PathConstructionRenderInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private paintPath(IIZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x6

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->modifyPath(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p3, Lcom/itextpdf/text/pdf/parser/PathPaintingRenderInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p3, p1, p2, v0}, Lcom/itextpdf/text/pdf/parser/PathPaintingRenderInfo;-><init>(IILcom/itextpdf/text/pdf/parser/GraphicsState;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->renderListener:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 18
    .line 19
    check-cast p1, Lcom/itextpdf/text/pdf/parser/ExtRenderListener;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lcom/itextpdf/text/pdf/parser/ExtRenderListener;->renderPath(Lcom/itextpdf/text/pdf/parser/PathPaintingRenderInfo;)Lcom/itextpdf/text/pdf/parser/Path;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private populateOperators()V
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$IgnoreOperatorContentOperator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$IgnoreOperatorContentOperator;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "DefaultOperator"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PushGraphicsState;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PushGraphicsState;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "q"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PopGraphicsState;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PopGraphicsState;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Q"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetGrayFill;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetGrayFill;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "g"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetGrayStroke;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetGrayStroke;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "G"

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetRGBFill;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetRGBFill;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "rg"

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetRGBStroke;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetRGBStroke;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "RG"

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetCMYKFill;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetCMYKFill;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "k"

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetCMYKStroke;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetCMYKStroke;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "K"

    .line 88
    .line 89
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorSpaceFill;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorSpaceFill;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "cs"

    .line 98
    .line 99
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorSpaceStroke;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorSpaceStroke;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "CS"

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorFill;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorFill;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "sc"

    .line 118
    .line 119
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorStroke;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorStroke;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "SC"

    .line 128
    .line 129
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorFill;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorFill;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "scn"

    .line 138
    .line 139
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorStroke;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorStroke;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "SCN"

    .line 148
    .line 149
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ModifyCurrentTransformationMatrix;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ModifyCurrentTransformationMatrix;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "cm"

    .line 158
    .line 159
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ProcessGraphicsStateResource;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ProcessGraphicsStateResource;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "gs"

    .line 168
    .line 169
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextCharacterSpacing;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextCharacterSpacing;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "Tc"

    .line 178
    .line 179
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextWordSpacing;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextWordSpacing;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "Tw"

    .line 188
    .line 189
    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 190
    .line 191
    .line 192
    new-instance v3, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextHorizontalScaling;

    .line 193
    .line 194
    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextHorizontalScaling;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "Tz"

    .line 198
    .line 199
    invoke-virtual {p0, v4, v3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextLeading;

    .line 203
    .line 204
    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextLeading;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 205
    .line 206
    .line 207
    const-string v4, "TL"

    .line 208
    .line 209
    invoke-virtual {p0, v4, v3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 210
    .line 211
    .line 212
    new-instance v4, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextFont;

    .line 213
    .line 214
    invoke-direct {v4, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextFont;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "Tf"

    .line 218
    .line 219
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 220
    .line 221
    .line 222
    new-instance v4, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextRenderMode;

    .line 223
    .line 224
    invoke-direct {v4, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextRenderMode;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 225
    .line 226
    .line 227
    const-string v5, "Tr"

    .line 228
    .line 229
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 230
    .line 231
    .line 232
    new-instance v4, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextRise;

    .line 233
    .line 234
    invoke-direct {v4, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextRise;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 235
    .line 236
    .line 237
    const-string v5, "Ts"

    .line 238
    .line 239
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 240
    .line 241
    .line 242
    new-instance v4, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$BeginText;

    .line 243
    .line 244
    invoke-direct {v4, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$BeginText;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 245
    .line 246
    .line 247
    const-string v5, "BT"

    .line 248
    .line 249
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 250
    .line 251
    .line 252
    new-instance v4, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$EndText;

    .line 253
    .line 254
    invoke-direct {v4, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$EndText;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 255
    .line 256
    .line 257
    const-string v5, "ET"

    .line 258
    .line 259
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 260
    .line 261
    .line 262
    new-instance v4, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$BeginMarkedContent;

    .line 263
    .line 264
    invoke-direct {v4, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$BeginMarkedContent;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "BMC"

    .line 268
    .line 269
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 270
    .line 271
    .line 272
    new-instance v4, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$BeginMarkedContentDictionary;

    .line 273
    .line 274
    invoke-direct {v4, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$BeginMarkedContentDictionary;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 275
    .line 276
    .line 277
    const-string v5, "BDC"

    .line 278
    .line 279
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 280
    .line 281
    .line 282
    new-instance v4, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$EndMarkedContent;

    .line 283
    .line 284
    invoke-direct {v4, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$EndMarkedContent;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 285
    .line 286
    .line 287
    const-string v5, "EMC"

    .line 288
    .line 289
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 290
    .line 291
    .line 292
    new-instance v4, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLine;

    .line 293
    .line 294
    invoke-direct {v4, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLine;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 295
    .line 296
    .line 297
    const-string v5, "Td"

    .line 298
    .line 299
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 300
    .line 301
    .line 302
    new-instance v5, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLineWithLeading;

    .line 303
    .line 304
    invoke-direct {v5, v4, v3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLineWithLeading;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLine;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextLeading;)V

    .line 305
    .line 306
    .line 307
    const-string v3, "TD"

    .line 308
    .line 309
    invoke-virtual {p0, v3, v5}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 310
    .line 311
    .line 312
    new-instance v3, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextSetTextMatrix;

    .line 313
    .line 314
    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextSetTextMatrix;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 315
    .line 316
    .line 317
    const-string v5, "Tm"

    .line 318
    .line 319
    invoke-virtual {p0, v5, v3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 320
    .line 321
    .line 322
    new-instance v3, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveNextLine;

    .line 323
    .line 324
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveNextLine;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLine;)V

    .line 325
    .line 326
    .line 327
    const-string v4, "T*"

    .line 328
    .line 329
    invoke-virtual {p0, v4, v3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 330
    .line 331
    .line 332
    new-instance v4, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ShowText;

    .line 333
    .line 334
    invoke-direct {v4, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ShowText;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 335
    .line 336
    .line 337
    const-string v5, "Tj"

    .line 338
    .line 339
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 340
    .line 341
    .line 342
    new-instance v5, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowText;

    .line 343
    .line 344
    invoke-direct {v5, v3, v4}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowText;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveNextLine;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ShowText;)V

    .line 345
    .line 346
    .line 347
    const-string v3, "\'"

    .line 348
    .line 349
    invoke-virtual {p0, v3, v5}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 350
    .line 351
    .line 352
    new-instance v3, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowTextWithSpacing;

    .line 353
    .line 354
    invoke-direct {v3, v2, v0, v5}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowTextWithSpacing;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextWordSpacing;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextCharacterSpacing;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowText;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "\""

    .line 358
    .line 359
    invoke-virtual {p0, v0, v3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ShowTextArray;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ShowTextArray;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 365
    .line 366
    .line 367
    const-string v2, "TJ"

    .line 368
    .line 369
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$Do;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$Do;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 375
    .line 376
    .line 377
    const-string v2, "Do"

    .line 378
    .line 379
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineWidth;

    .line 383
    .line 384
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineWidth;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 385
    .line 386
    .line 387
    const-string v2, "w"

    .line 388
    .line 389
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 390
    .line 391
    .line 392
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineCap;

    .line 393
    .line 394
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineCap;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "J"

    .line 398
    .line 399
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineJoin;

    .line 403
    .line 404
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineJoin;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 405
    .line 406
    .line 407
    const-string v2, "j"

    .line 408
    .line 409
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetMiterLimit;

    .line 413
    .line 414
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetMiterLimit;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 415
    .line 416
    .line 417
    const-string v2, "M"

    .line 418
    .line 419
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineDashPattern;

    .line 423
    .line 424
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineDashPattern;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 425
    .line 426
    .line 427
    const-string v2, "d"

    .line 428
    .line 429
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->renderListener:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 433
    .line 434
    instance-of v0, v0, Lcom/itextpdf/text/pdf/parser/ExtRenderListener;

    .line 435
    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveTo;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveTo;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 441
    .line 442
    .line 443
    const-string v2, "m"

    .line 444
    .line 445
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$LineTo;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$LineTo;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 451
    .line 452
    .line 453
    const-string v2, "l"

    .line 454
    .line 455
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$Curve;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$Curve;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 461
    .line 462
    .line 463
    const-string v2, "c"

    .line 464
    .line 465
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 466
    .line 467
    .line 468
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$CurveFirstPointDuplicated;

    .line 469
    .line 470
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$CurveFirstPointDuplicated;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 471
    .line 472
    .line 473
    const-string v2, "v"

    .line 474
    .line 475
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 476
    .line 477
    .line 478
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$CurveFourhPointDuplicated;

    .line 479
    .line 480
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$CurveFourhPointDuplicated;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 481
    .line 482
    .line 483
    const-string v2, "y"

    .line 484
    .line 485
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 486
    .line 487
    .line 488
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$CloseSubpath;

    .line 489
    .line 490
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$CloseSubpath;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 491
    .line 492
    .line 493
    const-string v2, "h"

    .line 494
    .line 495
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 496
    .line 497
    .line 498
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$Rectangle;

    .line 499
    .line 500
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$Rectangle;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 501
    .line 502
    .line 503
    const-string v1, "re"

    .line 504
    .line 505
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 506
    .line 507
    .line 508
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    const/4 v2, -0x1

    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;-><init>(IIZ)V

    .line 514
    .line 515
    .line 516
    const-string v4, "S"

    .line 517
    .line 518
    invoke-virtual {p0, v4, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 519
    .line 520
    .line 521
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;

    .line 522
    .line 523
    invoke-direct {v0, v1, v2, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;-><init>(IIZ)V

    .line 524
    .line 525
    .line 526
    const-string v4, "s"

    .line 527
    .line 528
    invoke-virtual {p0, v4, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 529
    .line 530
    .line 531
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;

    .line 532
    .line 533
    const/4 v4, 0x2

    .line 534
    invoke-direct {v0, v4, v1, v3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;-><init>(IIZ)V

    .line 535
    .line 536
    .line 537
    const-string v5, "f"

    .line 538
    .line 539
    invoke-virtual {p0, v5, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 540
    .line 541
    .line 542
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;

    .line 543
    .line 544
    invoke-direct {v0, v4, v1, v3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;-><init>(IIZ)V

    .line 545
    .line 546
    .line 547
    const-string v5, "F"

    .line 548
    .line 549
    invoke-virtual {p0, v5, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 550
    .line 551
    .line 552
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;

    .line 553
    .line 554
    invoke-direct {v0, v4, v4, v3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;-><init>(IIZ)V

    .line 555
    .line 556
    .line 557
    const-string v5, "f*"

    .line 558
    .line 559
    invoke-virtual {p0, v5, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 560
    .line 561
    .line 562
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;

    .line 563
    .line 564
    const/4 v5, 0x3

    .line 565
    invoke-direct {v0, v5, v1, v3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;-><init>(IIZ)V

    .line 566
    .line 567
    .line 568
    const-string v6, "B"

    .line 569
    .line 570
    invoke-virtual {p0, v6, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 571
    .line 572
    .line 573
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;

    .line 574
    .line 575
    invoke-direct {v0, v5, v4, v3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;-><init>(IIZ)V

    .line 576
    .line 577
    .line 578
    const-string v6, "B*"

    .line 579
    .line 580
    invoke-virtual {p0, v6, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 581
    .line 582
    .line 583
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;

    .line 584
    .line 585
    invoke-direct {v0, v5, v1, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;-><init>(IIZ)V

    .line 586
    .line 587
    .line 588
    const-string v6, "b"

    .line 589
    .line 590
    invoke-virtual {p0, v6, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 591
    .line 592
    .line 593
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;

    .line 594
    .line 595
    invoke-direct {v0, v5, v4, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;-><init>(IIZ)V

    .line 596
    .line 597
    .line 598
    const-string v5, "b*"

    .line 599
    .line 600
    invoke-virtual {p0, v5, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 601
    .line 602
    .line 603
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;

    .line 604
    .line 605
    invoke-direct {v0, v3, v2, v3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PaintPath;-><init>(IIZ)V

    .line 606
    .line 607
    .line 608
    const-string v2, "n"

    .line 609
    .line 610
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 611
    .line 612
    .line 613
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ClipPath;

    .line 614
    .line 615
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ClipPath;-><init>(I)V

    .line 616
    .line 617
    .line 618
    const-string v1, "W"

    .line 619
    .line 620
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 621
    .line 622
    .line 623
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ClipPath;

    .line 624
    .line 625
    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ClipPath;-><init>(I)V

    .line 626
    .line 627
    .line 628
    const-string v1, "W*"

    .line 629
    .line 630
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 631
    .line 632
    .line 633
    :cond_0
    return-void
.end method

.method private populateXObjectDoHandlers()V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEFAULT:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$IgnoreXObjectDoHandler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$IgnoreXObjectDoHandler;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerXObjectDoHandler(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/parser/XObjectDoHandler;)Lcom/itextpdf/text/pdf/parser/XObjectDoHandler;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    new-instance v1, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$FormXObjectDoHandler;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$FormXObjectDoHandler;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerXObjectDoHandler(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/parser/XObjectDoHandler;)Lcom/itextpdf/text/pdf/parser/XObjectDoHandler;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->IMAGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    new-instance v1, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ImageXObjectDoHandler;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ImageXObjectDoHandler;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->registerXObjectDoHandler(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/parser/XObjectDoHandler;)Lcom/itextpdf/text/pdf/parser/XObjectDoHandler;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getRegisteredOperatorStrings()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->operators:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getRenderListener()Lcom/itextpdf/text/pdf/parser/RenderListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->renderListener:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gsStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 8
    .line 9
    return-object v0
.end method

.method public handleInlineImage(Lcom/itextpdf/text/pdf/parser/InlineImageInfo;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->createForEmbeddedImage(Lcom/itextpdf/text/pdf/parser/GraphicsState;Lcom/itextpdf/text/pdf/parser/InlineImageInfo;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->renderListener:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/itextpdf/text/pdf/parser/RenderListener;->renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public processContent([BLcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->resources:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;->push(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 7
    .line 8
    new-instance v1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 9
    .line 10
    new-instance v2, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/itextpdf/text/pdf/PdfContentParser;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentParser;-><init>(Lcom/itextpdf/text/pdf/PRTokeniser;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentParser;->parse(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 56
    .line 57
    const-string v2, "BI"

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-static {p1, v1}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->parseInlineImage(Lcom/itextpdf/text/pdf/PdfContentParser;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/parser/InlineImageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->handleInlineImage(Lcom/itextpdf/text/pdf/parser/InlineImageInfo;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->invokeOperator(Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->resources:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;->pop()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public registerContentOperator(Ljava/lang/String;Lcom/itextpdf/text/pdf/parser/ContentOperator;)Lcom/itextpdf/text/pdf/parser/ContentOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->operators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/parser/ContentOperator;

    .line 8
    .line 9
    return-object p1
.end method

.method public registerXObjectDoHandler(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/parser/XObjectDoHandler;)Lcom/itextpdf/text/pdf/parser/XObjectDoHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->xobjectDoHandlers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/parser/XObjectDoHandler;

    .line 8
    .line 9
    return-object p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gsStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gsStack:Ljava/util/Stack;

    .line 7
    .line 8
    new-instance v1, Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/parser/GraphicsState;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->textMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->textLineMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 20
    .line 21
    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->resources:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;

    .line 27
    .line 28
    return-void
.end method
