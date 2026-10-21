.class public LZ00$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->je(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LZ00;


# direct methods
.method public constructor <init>(LZ00;Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$f;->f:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$f;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$f;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, LZ00$f;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, LZ00$f;->e:Ljava/lang/String;

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
    .locals 14

    .line 1
    const-string p1, "id"

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const p1, 0x1020014

    .line 10
    .line 11
    .line 12
    const v0, 0x1020015

    .line 13
    .line 14
    .line 15
    filled-new-array {p1, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v9, Landroid/widget/SimpleAdapter;

    .line 20
    .line 21
    iget-object p1, p0, LZ00$f;->f:LZ00;

    .line 22
    .line 23
    iget-object v2, p1, LZ00;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, LZ00$f;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LZ00;->b9(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x1090004

    .line 32
    .line 33
    .line 34
    move-object v1, v9

    .line 35
    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, LZ00$f;->f:LZ00;

    .line 39
    .line 40
    iget-object v8, p0, LZ00$f;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v10, p0, LZ00$f;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v11, p0, LZ00$f;->d:Landroid/widget/EditText;

    .line 45
    .line 46
    iget-object v12, p0, LZ00$f;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, p0, LZ00$f;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual/range {v7 .. v13}, LZ00;->V(Landroid/content/Context;Landroid/widget/SimpleAdapter;Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
