.class public Linfo/aalmoghalis/inventory/helper/Signature_add$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Signature_add;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/helper/Signature_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Signature_add;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Signature_add$b;->a:Linfo/aalmoghalis/inventory/helper/Signature_add;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Signature_add$b;->a:Linfo/aalmoghalis/inventory/helper/Signature_add;

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/helper/Signature_add;->f:Lcom/kyanogen/signatureview/SignatureView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kyanogen/signatureview/SignatureView;->getSignatureBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Linfo/aalmoghalis/inventory/helper/Signature_add;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Signature_add$b;->a:Linfo/aalmoghalis/inventory/helper/Signature_add;

    .line 12
    .line 13
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Signature_add;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {p1}, LZ00;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Signature_add$b;->a:Linfo/aalmoghalis/inventory/helper/Signature_add;

    .line 20
    .line 21
    iget-object v0, v0, Linfo/aalmoghalis/inventory/helper/Signature_add;->h:LZ00;

    .line 22
    .line 23
    const-string v1, "Sign_Decode"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    sput-boolean p1, Linfo/aalmoghalis/inventory/helper/Signature_add;->i:Z

    .line 30
    .line 31
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Signature_add$b;->a:Linfo/aalmoghalis/inventory/helper/Signature_add;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
