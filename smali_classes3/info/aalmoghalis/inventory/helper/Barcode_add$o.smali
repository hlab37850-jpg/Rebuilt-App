.class public Linfo/aalmoghalis/inventory/helper/Barcode_add$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Barcode_add;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 6
    .line 7
    invoke-virtual {p1}, LZ00;->R1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 15
    .line 16
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 33
    .line 34
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "update items set barcode=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 47
    .line 48
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\' where name=\'"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 67
    .line 68
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "\'"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 100
    .line 101
    const v1, 0x7f1200ae

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$o;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 117
    .line 118
    iget-object v0, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/helper/Barcode_add;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method
