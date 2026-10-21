.class public LZ00$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->ie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/ArrayAdapter;

.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$H;->d:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$H;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$H;->b:Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$H;->c:Landroid/widget/AutoCompleteTextView;

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
    .locals 3

    .line 1
    iget-object p1, p0, LZ00$H;->d:LZ00;

    .line 2
    .line 3
    iget-object v0, p0, LZ00$H;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LZ00$H;->b:Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    iget-object v2, p0, LZ00$H;->c:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
