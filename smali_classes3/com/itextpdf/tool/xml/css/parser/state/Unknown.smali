.class public Lcom/itextpdf/tool/xml/css/parser/state/Unknown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/css/parser/State;


# instance fields
.field private final controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Unknown;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Unknown;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->stateCommentStart()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x7b

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Unknown;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->storeSelector()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Unknown;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->stateProperties()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x40

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Unknown;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->stateRule()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/state/Unknown;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->append(C)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
