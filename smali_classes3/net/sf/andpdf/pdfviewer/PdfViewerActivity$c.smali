.class public Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->L(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    iput p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->b:I

    .line 4
    .line 5
    iput p3, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->o(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LqF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 10
    .line 11
    iget v1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->b:I

    .line 12
    .line 13
    iget v2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->c:F

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->e(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "PDFVIEWER"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$c;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->f(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;Ljava/lang/Thread;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
