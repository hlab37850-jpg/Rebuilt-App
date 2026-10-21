.class public Linfo/aalmoghalis/inventory/fcm/nodeJS$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/nodeJS;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Linfo/aalmoghalis/inventory/fcm/nodeJS;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$s;->d:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$s;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$s;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$s;->c:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$s;->d:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$s;->d:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$s;->d:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 13
    .line 14
    iget-object v2, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 15
    .line 16
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$s;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$s;->b:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "2"

    .line 29
    .line 30
    invoke-virtual {v2, v5, v3, v4}, LZ00;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x1090009

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->B(Linfo/aalmoghalis/inventory/fcm/nodeJS;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$s;->d:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 44
    .line 45
    iget-object v0, p1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 46
    .line 47
    invoke-static {p1}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->A(Linfo/aalmoghalis/inventory/fcm/nodeJS;)Landroid/widget/ArrayAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$s;->c:Landroid/widget/AutoCompleteTextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
