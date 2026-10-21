.class public Linfo/aalmoghalis/inventory/helper/Signature_add$a;
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Signature_add$a;->a:Linfo/aalmoghalis/inventory/helper/Signature_add;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Signature_add$a;->a:Linfo/aalmoghalis/inventory/helper/Signature_add;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Signature_add;->f:Lcom/kyanogen/signatureview/SignatureView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kyanogen/signatureview/SignatureView;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Signature_add$a;->a:Linfo/aalmoghalis/inventory/helper/Signature_add;

    .line 9
    .line 10
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Signature_add;->h:LZ00;

    .line 11
    .line 12
    const-string v0, "Sign_Decode"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    sput-boolean p1, Linfo/aalmoghalis/inventory/helper/Signature_add;->i:Z

    .line 21
    .line 22
    return-void
.end method
