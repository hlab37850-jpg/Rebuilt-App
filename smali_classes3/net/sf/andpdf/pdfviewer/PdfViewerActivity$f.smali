.class public Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 12
    .line 13
    invoke-static {p2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->p(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    :goto_0
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->p(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-lt p2, p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->o(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)LqF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LqF;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt p2, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 47
    .line 48
    invoke-static {v0, p2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->h(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 52
    .line 53
    invoke-static {p2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->i(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->y:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 63
    .line 64
    invoke-static {p2}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->i(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$h;->z:Landroid/widget/ImageButton;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Loading PDF Page "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 83
    .line 84
    invoke-static {v1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->p(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Loading"

    .line 96
    .line 97
    invoke-static {p2, v1, v0, p1, p1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->b(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;Landroid/app/ProgressDialog;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->p(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$f;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->j(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p1, p2, v0}, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;->k(Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;IF)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method
