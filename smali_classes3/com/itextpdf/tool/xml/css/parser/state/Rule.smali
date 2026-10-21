.class public Lcom/itextpdf/tool/xml/css/parser/state/Rule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/css/parser/State;


# instance fields
.field private final controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

.field private isCss3AtRule:Z

.field private openParenthesesCount:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->openParenthesesCount:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 2

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->isCss3AtRule:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->openParenthesesCount:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    iput p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->openParenthesesCount:I

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->stateUnknown()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->isCss3AtRule:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x3b

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->isCss3AtRule:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->stateUnknown()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x7b

    .line 41
    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->openParenthesesCount:I

    .line 45
    .line 46
    add-int/2addr p1, v1

    .line 47
    iput p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->openParenthesesCount:I

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->isCss3AtRule:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
