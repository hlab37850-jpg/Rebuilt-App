.class public Linfo/aalmoghalis/inventory/helper/Auto_sms_add$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Auto_sms_add;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/helper/Auto_sms_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Auto_sms_add;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Auto_sms_add$a;->a:Linfo/aalmoghalis/inventory/helper/Auto_sms_add;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Auto_sms_add$a;->a:Linfo/aalmoghalis/inventory/helper/Auto_sms_add;

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/helper/Auto_sms_add;->h:LZ00;

    .line 4
    .line 5
    const v1, 0x7f120092

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Auto_sms_add$a;->a:Linfo/aalmoghalis/inventory/helper/Auto_sms_add;

    .line 13
    .line 14
    const v2, 0x7f1204f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "{0}"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "auto_sms_text"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ln10;

    .line 33
    .line 34
    invoke-direct {p1}, Ln10;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Auto_sms_add$a;->a:Linfo/aalmoghalis/inventory/helper/Auto_sms_add;

    .line 38
    .line 39
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Auto_sms_add;->h:LZ00;

    .line 40
    .line 41
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Auto_sms_add;->e:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Ln10;->e(Landroid/app/Activity;LZ00;Landroid/widget/EditText;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
