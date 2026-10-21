.class public Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$e;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$e;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$e;->a:Lnet/sf/andpdf/pdfviewer/PdfViewerActivity;

    .line 11
    .line 12
    const-string p3, "input_method"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    iget-object p3, p0, Lnet/sf/andpdf/pdfviewer/PdfViewerActivity$e;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return p1
.end method
