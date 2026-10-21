.class public Linfo/aalmoghalis/inventory/helper/Auto_sms_add$b;
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Auto_sms_add$b;->a:Linfo/aalmoghalis/inventory/helper/Auto_sms_add;

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
    .locals 8

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Auto_sms_add$b;->a:Linfo/aalmoghalis/inventory/helper/Auto_sms_add;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f030006

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 p1, 0x3

    .line 15
    aget-object p1, v6, p1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aget-object v1, v6, v1

    .line 19
    .line 20
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 p1, 0x0

    .line 25
    new-array v7, p1, [Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ln10;

    .line 28
    .line 29
    invoke-direct {v1}, Ln10;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Linfo/aalmoghalis/inventory/helper/Auto_sms_add$b;->a:Linfo/aalmoghalis/inventory/helper/Auto_sms_add;

    .line 33
    .line 34
    iget-object v3, v2, Linfo/aalmoghalis/inventory/helper/Auto_sms_add;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual/range {v1 .. v7}, Ln10;->a(Landroid/app/Activity;Landroid/widget/EditText;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Auto_sms_add$b;->a:Linfo/aalmoghalis/inventory/helper/Auto_sms_add;

    .line 51
    .line 52
    iget-object v0, p1, Linfo/aalmoghalis/inventory/helper/Auto_sms_add;->h:LZ00;

    .line 53
    .line 54
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Auto_sms_add;->e:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "auto_sms_text"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ln10;

    .line 70
    .line 71
    invoke-direct {p1}, Ln10;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Auto_sms_add$b;->a:Linfo/aalmoghalis/inventory/helper/Auto_sms_add;

    .line 75
    .line 76
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Auto_sms_add;->h:LZ00;

    .line 77
    .line 78
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Auto_sms_add;->e:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Ln10;->e(Landroid/app/Activity;LZ00;Landroid/widget/EditText;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Auto_sms_add$b;->a:Linfo/aalmoghalis/inventory/helper/Auto_sms_add;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
