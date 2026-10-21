.class public LZ00$h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->fe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$h1;->e:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$h1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$h1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$h1;->c:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    iput-object p5, p0, LZ00$h1;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LZ00$h1;->e:LZ00;

    .line 2
    .line 3
    iget-object v0, p0, LZ00$h1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LZ00$h1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LZ00$h1;->c:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    iget-object v3, p0, LZ00$h1;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, LZ00;->U(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
