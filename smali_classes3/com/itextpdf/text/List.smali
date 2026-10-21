.class public Lcom/itextpdf/text/List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/TextElementArray;
.implements Lcom/itextpdf/text/api/Indentable;
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# static fields
.field public static final ALPHABETICAL:Z = true

.field public static final LOWERCASE:Z = true

.field public static final NUMERICAL:Z = false

.field public static final ORDERED:Z = true

.field public static final UNORDERED:Z = false

.field public static final UPPERCASE:Z = false


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

.field protected alignindent:Z

.field protected autoindent:Z

.field protected first:I

.field private id:Lcom/itextpdf/text/AccessibleElementId;

.field protected indentationLeft:F

.field protected indentationRight:F

.field protected lettered:Z

.field protected list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field protected lowercase:Z

.field protected numbered:Z

.field protected postSymbol:Ljava/lang/String;

.field protected preSymbol:Ljava/lang/String;

.field protected role:Lcom/itextpdf/text/pdf/PdfName;

.field protected symbol:Lcom/itextpdf/text/Chunk;

.field protected symbolIndent:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/itextpdf/text/List;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->numbered:Z

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->lettered:Z

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->lowercase:Z

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->autoindent:Z

    .line 8
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->alignindent:Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/itextpdf/text/List;->first:I

    .line 10
    new-instance v0, Lcom/itextpdf/text/Chunk;

    const-string v1, "- "

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    .line 12
    const-string v0, ". "

    iput-object v0, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/itextpdf/text/List;->indentationLeft:F

    .line 14
    iput v0, p0, Lcom/itextpdf/text/List;->indentationRight:F

    .line 15
    iput v0, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    .line 16
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->L:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/List;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

    .line 18
    iput-object v0, p0, Lcom/itextpdf/text/List;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 19
    iput p1, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/List;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, p2}, Lcom/itextpdf/text/List;-><init>(ZZF)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->numbered:Z

    .line 24
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->lettered:Z

    .line 25
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->lowercase:Z

    .line 26
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->autoindent:Z

    .line 27
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->alignindent:Z

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/itextpdf/text/List;->first:I

    .line 29
    new-instance v1, Lcom/itextpdf/text/Chunk;

    const-string v2, "- "

    invoke-direct {v1, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    .line 30
    const-string v1, ""

    iput-object v1, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    .line 31
    const-string v1, ". "

    iput-object v1, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/itextpdf/text/List;->indentationLeft:F

    .line 33
    iput v1, p0, Lcom/itextpdf/text/List;->indentationRight:F

    .line 34
    iput v1, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    .line 35
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->L:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Lcom/itextpdf/text/List;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

    .line 37
    iput-object v1, p0, Lcom/itextpdf/text/List;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 38
    iput-boolean p1, p0, Lcom/itextpdf/text/List;->numbered:Z

    .line 39
    iput-boolean p2, p0, Lcom/itextpdf/text/List;->lettered:Z

    .line 40
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->autoindent:Z

    .line 41
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->alignindent:Z

    return-void
.end method

.method public constructor <init>(ZZF)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->numbered:Z

    .line 46
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->lettered:Z

    .line 47
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->lowercase:Z

    .line 48
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->autoindent:Z

    .line 49
    iput-boolean v0, p0, Lcom/itextpdf/text/List;->alignindent:Z

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/itextpdf/text/List;->first:I

    .line 51
    new-instance v0, Lcom/itextpdf/text/Chunk;

    const-string v1, "- "

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    .line 53
    const-string v0, ". "

    iput-object v0, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/itextpdf/text/List;->indentationLeft:F

    .line 55
    iput v0, p0, Lcom/itextpdf/text/List;->indentationRight:F

    .line 56
    iput v0, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    .line 57
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->L:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/List;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

    .line 59
    iput-object v0, p0, Lcom/itextpdf/text/List;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 60
    iput-boolean p1, p0, Lcom/itextpdf/text/List;->numbered:Z

    .line 61
    iput-boolean p2, p0, Lcom/itextpdf/text/List;->lettered:Z

    .line 62
    iput p3, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/itextpdf/text/ListItem;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/itextpdf/text/ListItem;

    .line 4
    iget-boolean v0, p0, Lcom/itextpdf/text/List;->numbered:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/itextpdf/text/List;->lettered:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/ListItem;->setListSymbol(Lcom/itextpdf/text/Chunk;)V

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/itextpdf/text/Chunk;

    iget-object v1, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {v2}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {v1}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->setAttributes(Ljava/util/HashMap;)V

    .line 8
    iget v1, p0, Lcom/itextpdf/text/List;->first:I

    iget-object v2, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 9
    iget-boolean v2, p0, Lcom/itextpdf/text/List;->lettered:Z

    if-eqz v2, :cond_2

    .line 10
    iget-boolean v2, p0, Lcom/itextpdf/text/List;->lowercase:Z

    invoke-static {v1, v2}, Lcom/itextpdf/text/factories/RomanAlphabetFactory;->getString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/ListItem;->setListSymbol(Lcom/itextpdf/text/Chunk;)V

    .line 14
    :goto_2
    iget v0, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    iget-boolean v1, p0, Lcom/itextpdf/text/List;->autoindent:Z

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/ListItem;->setIndentationLeft(FZ)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationRight(F)V

    .line 16
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17
    :cond_3
    instance-of v0, p1, Lcom/itextpdf/text/List;

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Lcom/itextpdf/text/List;

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V

    .line 20
    iget v0, p0, Lcom/itextpdf/text/List;->first:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/List;->first:I

    .line 21
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public add(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/itextpdf/text/ListItem;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ListItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/List;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cloneShallow()Lcom/itextpdf/text/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/List;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/List;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/List;->populateProperties(Lcom/itextpdf/text/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChunks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
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
    iget-object v1, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/text/Element;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/itextpdf/text/Element;->getChunks()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public getFirst()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/List;->first:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstItem()Lcom/itextpdf/text/ListItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/itextpdf/text/Element;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v2, v0, Lcom/itextpdf/text/ListItem;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/itextpdf/text/ListItem;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v2, v0, Lcom/itextpdf/text/List;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v0, Lcom/itextpdf/text/List;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/itextpdf/text/List;->getFirstItem()Lcom/itextpdf/text/ListItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/List;->id:Lcom/itextpdf/text/AccessibleElementId;

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
    iput-object v0, p0, Lcom/itextpdf/text/List;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/List;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 13
    .line 14
    return-object v0
.end method

.method public getIndentationLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/List;->indentationLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndentationRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/List;->indentationRight:F

    .line 2
    .line 3
    return v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastItem()Lcom/itextpdf/text/ListItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/itextpdf/text/Element;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v2, v0, Lcom/itextpdf/text/ListItem;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/itextpdf/text/ListItem;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v2, v0, Lcom/itextpdf/text/List;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/itextpdf/text/List;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/itextpdf/text/List;->getLastItem()Lcom/itextpdf/text/ListItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object v1
.end method

.method public getPostSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/List;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSymbol()Lcom/itextpdf/text/Chunk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSymbolIndent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    .line 2
    .line 3
    return v0
.end method

.method public getTotalLeading()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/itextpdf/text/ListItem;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/text/Phrase;->getTotalLeading()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public isAlignindent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/List;->alignindent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoindent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/List;->autoindent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLettered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/List;->lettered:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLowercase()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/List;->lowercase:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNumbered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/List;->numbered:Z

    .line 2
    .line 3
    return v0
.end method

.method public normalizeIndentation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/itextpdf/text/Element;

    .line 19
    .line 20
    instance-of v3, v2, Lcom/itextpdf/text/ListItem;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lcom/itextpdf/text/ListItem;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/itextpdf/text/Element;

    .line 52
    .line 53
    instance-of v3, v2, Lcom/itextpdf/text/ListItem;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast v2, Lcom/itextpdf/text/ListItem;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-void
.end method

.method public populateProperties(Lcom/itextpdf/text/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/List;->indentationLeft:F

    .line 2
    .line 3
    iput v0, p1, Lcom/itextpdf/text/List;->indentationLeft:F

    .line 4
    .line 5
    iget v0, p0, Lcom/itextpdf/text/List;->indentationRight:F

    .line 6
    .line 7
    iput v0, p1, Lcom/itextpdf/text/List;->indentationRight:F

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/itextpdf/text/List;->autoindent:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lcom/itextpdf/text/List;->autoindent:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/itextpdf/text/List;->alignindent:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/itextpdf/text/List;->alignindent:Z

    .line 16
    .line 17
    iget v0, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    .line 18
    .line 19
    iput v0, p1, Lcom/itextpdf/text/List;->symbolIndent:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    .line 24
    .line 25
    return-void
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/text/Element;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAlignindent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/List;->alignindent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoindent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/List;->autoindent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFirst(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/List;->first:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/List;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-void
.end method

.method public setIndentationLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/List;->indentationLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public setIndentationRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/List;->indentationRight:F

    .line 2
    .line 3
    return-void
.end method

.method public setLettered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/List;->lettered:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListSymbol(Lcom/itextpdf/text/Chunk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    return-void
.end method

.method public setListSymbol(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/text/Chunk;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    return-void
.end method

.method public setLowercase(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/List;->lowercase:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNumbered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/List;->numbered:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPostSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPreSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/List;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-void
.end method

.method public setSymbolIndent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public type()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
