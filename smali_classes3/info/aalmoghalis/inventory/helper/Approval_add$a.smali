.class public Linfo/aalmoghalis/inventory/helper/Approval_add$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Approval_add;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/helper/Approval_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Approval_add;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add$a;->a:Linfo/aalmoghalis/inventory/helper/Approval_add;

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
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add$a;->a:Linfo/aalmoghalis/inventory/helper/Approval_add;

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/helper/Approval_add;->h:LZ00;

    .line 4
    .line 5
    const v1, 0x7f12008b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "approval_text"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ln10;

    .line 18
    .line 19
    invoke-direct {p1}, Ln10;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Approval_add$a;->a:Linfo/aalmoghalis/inventory/helper/Approval_add;

    .line 23
    .line 24
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Approval_add;->h:LZ00;

    .line 25
    .line 26
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Approval_add;->e:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Ln10;->e(Landroid/app/Activity;LZ00;Landroid/widget/EditText;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
