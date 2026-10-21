.class public Linfo/aalmoghalis/inventory/old/Tax_edit$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/Tax_edit;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic d:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f:Linfo/aalmoghalis/inventory/old/Tax_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/Tax_edit;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$f;->f:Linfo/aalmoghalis/inventory/old/Tax_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$f;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$f;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$f;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$f;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$f;->e:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$f;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$f;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$f;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$f;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "1"

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "0"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$f;->f:Linfo/aalmoghalis/inventory/old/Tax_edit;

    .line 38
    .line 39
    iget-object v1, v1, Linfo/aalmoghalis/inventory/old/Tax_edit;->e:LZ00;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "insert into tax  (name,per,is_default,is_active )  values( \'"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$f;->a:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "\',\'"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$f;->b:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "\'  )"

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, LZ00;->v0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 108
    .line 109
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$f;->f:Linfo/aalmoghalis/inventory/old/Tax_edit;

    .line 110
    .line 111
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/old/Tax_edit;->z()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Tax_edit$f;->e:Landroidx/appcompat/app/AlertDialog;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method
