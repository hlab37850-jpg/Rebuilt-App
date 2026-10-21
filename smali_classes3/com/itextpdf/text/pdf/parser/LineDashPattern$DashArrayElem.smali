.class public Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/LineDashPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DashArrayElem"
.end annotation


# instance fields
.field private isGap:Z

.field final synthetic this$0:Lcom/itextpdf/text/pdf/parser/LineDashPattern;

.field private val:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/LineDashPattern;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;->this$0:Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;->val:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;->isGap:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getVal()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;->val:F

    .line 2
    .line 3
    return v0
.end method

.method public isGap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;->isGap:Z

    .line 2
    .line 3
    return v0
.end method

.method public setGap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;->isGap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;->val:F

    .line 2
    .line 3
    return-void
.end method
