.class public Lcom/itextpdf/text/Paragraph;
.super Lcom/itextpdf/text/Phrase;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/api/Indentable;
.implements Lcom/itextpdf/text/api/Spaceable;
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# static fields
.field private static final serialVersionUID:J = 0x6cf906dc9370a61aL


# instance fields
.field protected accessibleAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected alignment:I

.field private extraParagraphSpace:F

.field private firstLineIndent:F

.field protected id:Lcom/itextpdf/text/AccessibleElementId;

.field protected indentationLeft:F

.field protected indentationRight:F

.field protected keeptogether:Z

.field protected paddingTop:F

.field protected role:Lcom/itextpdf/text/pdf/PdfName;

.field protected spacingAfter:F

.field protected spacingBefore:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/Phrase;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 4
    iput v0, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 8
    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(F)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 12
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 14
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 16
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/Chunk;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLcom/itextpdf/text/Chunk;)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 28
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 30
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 32
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;)V

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 52
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 54
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 56
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 60
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 62
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 64
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Chunk;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 20
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 22
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 24
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Phrase;)V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 68
    iput v0, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 70
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 72
    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 73
    instance-of v0, p1, Lcom/itextpdf/text/Paragraph;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lcom/itextpdf/text/Paragraph;

    .line 75
    iget v0, p1, Lcom/itextpdf/text/Paragraph;->alignment:I

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 76
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    .line 77
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationRight(F)V

    .line 78
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setFirstLineIndent(F)V

    .line 79
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    .line 80
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    .line 81
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getExtraParagraphSpace()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setExtraParagraphSpace(F)V

    .line 82
    iget-object v0, p1, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 83
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 84
    iget-object v0, p1, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 36
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 38
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 40
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 44
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 46
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 48
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/itextpdf/text/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/itextpdf/text/List;

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/Paragraph;->indentationLeft:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V

    .line 5
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->indentationRight:F

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setIndentationRight(F)V

    .line 6
    invoke-super {p0, p1}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/Image;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Lcom/itextpdf/text/Phrase;->addSpecial(Lcom/itextpdf/text/Element;)V

    return v1

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/itextpdf/text/Paragraph;

    if-eqz v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Lcom/itextpdf/text/Phrase;->addSpecial(Lcom/itextpdf/text/Element;)V

    return v1

    .line 11
    :cond_2
    invoke-super {p0, p1}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/text/Element;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1
.end method

.method public breakUp()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    const/16 v6, 0x17

    .line 19
    .line 20
    const/16 v7, 0xe

    .line 21
    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/itextpdf/text/Element;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/itextpdf/text/Element;->type()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v8, v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/itextpdf/text/Element;->type()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eq v8, v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/itextpdf/text/Element;->type()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ne v8, v5, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/Paragraph;->cloneShallow(Z)Lcom/itextpdf/text/Paragraph;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lez v4, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v9}, Lcom/itextpdf/text/Paragraph;->cloneShallow(Z)Lcom/itextpdf/text/Paragraph;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_8

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/itextpdf/text/Element;->type()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eq v4, v5, :cond_7

    .line 98
    .line 99
    if-eq v4, v7, :cond_6

    .line 100
    .line 101
    if-eq v4, v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v4, v3

    .line 105
    check-cast v4, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->setSpacingBefore(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v4, v3

    .line 116
    check-cast v4, Lcom/itextpdf/text/List;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/itextpdf/text/List;->getFirstItem()Lcom/itextpdf/text/ListItem;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v4, v3

    .line 133
    check-cast v4, Lcom/itextpdf/text/Paragraph;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    if-eqz v2, :cond_a

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_a

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sub-int/2addr v1, v4

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/itextpdf/text/Element;

    .line 174
    .line 175
    invoke-interface {v1}, Lcom/itextpdf/text/Element;->type()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eq v2, v5, :cond_d

    .line 180
    .line 181
    if-eq v2, v7, :cond_c

    .line 182
    .line 183
    if-eq v2, v6, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setSpacingAfter(F)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    check-cast v1, Lcom/itextpdf/text/List;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/itextpdf/text/List;->getLastItem()Lcom/itextpdf/text/ListItem;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    check-cast v1, Lcom/itextpdf/text/Paragraph;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    .line 219
    .line 220
    .line 221
    :cond_e
    :goto_4
    return-object v0
.end method

.method public cloneShallow(Z)Lcom/itextpdf/text/Paragraph;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/Paragraph;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/Paragraph;->populateProperties(Lcom/itextpdf/text/Paragraph;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getAccessibleAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraParagraphSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public getFirstLineIndent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 2
    .line 3
    return v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 13
    .line 14
    return-object v0
.end method

.method public getIndentationLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->indentationLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndentationRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->indentationRight:F

    .line 2
    .line 3
    return v0
.end method

.method public getKeepTogether()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->paddingTop:F

    .line 2
    .line 3
    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpacingAfter()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->spacingAfter:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpacingBefore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->spacingBefore:F

    .line 2
    .line 3
    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public populateProperties(Lcom/itextpdf/text/Paragraph;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Phrase;->setFont(Lcom/itextpdf/text/Font;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getLeading()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/Phrase;->setLeading(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationRight(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setFirstLineIndent(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getExtraParagraphSpace()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Paragraph;->setExtraParagraphSpace(F)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getId()Lcom/itextpdf/text/AccessibleElementId;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p1, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    new-instance p2, Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p1, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getTabSettings()Lcom/itextpdf/text/TabSettings;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Phrase;->setTabSettings(Lcom/itextpdf/text/TabSettings;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getKeepTogether()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Paragraph;->setKeepTogether(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtraParagraphSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    .line 2
    .line 3
    return-void
.end method

.method public setFirstLineIndent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    .line 2
    .line 3
    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-void
.end method

.method public setIndentationLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->indentationLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public setIndentationRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->indentationRight:F

    .line 2
    .line 3
    return-void
.end method

.method public setKeepTogether(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->paddingTop:F

    .line 2
    .line 3
    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-void
.end method

.method public setSpacingAfter(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->spacingAfter:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpacingBefore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Paragraph;->spacingBefore:F

    .line 2
    .line 3
    return-void
.end method

.method public spacingAfter()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Paragraph;->spacingAfter:F

    .line 2
    .line 3
    return v0
.end method

.method public spacingBefore()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public type()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
