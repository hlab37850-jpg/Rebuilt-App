.class public LZ00$X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->re(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic d:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/EditText;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$X;->d:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$X;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$X;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$X;->c:Landroidx/appcompat/app/AlertDialog;

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
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, LZ00;->R:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LZ00$X;->d:LZ00;

    .line 6
    .line 7
    iget-object v0, p0, LZ00$X;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LZ00;->u:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, LZ00$X;->d:LZ00;

    .line 20
    .line 21
    iget-object v0, p0, LZ00$X;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, v0}, LZ00;->g(LZ00;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    iget-object p1, p0, LZ00$X;->c:Landroidx/appcompat/app/AlertDialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
