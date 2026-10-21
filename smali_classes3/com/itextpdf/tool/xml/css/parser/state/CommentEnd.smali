.class public Lcom/itextpdf/tool/xml/css/parser/state/CommentEnd;
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
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/CommentEnd;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

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
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/CommentEnd;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->previous()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/CommentEnd;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->stateCommentInside()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
