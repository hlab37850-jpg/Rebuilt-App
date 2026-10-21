.class public LZ00$N;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$N;->c:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$N;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$N;->b:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, LZ00$N;->c:LZ00;

    .line 2
    .line 3
    iget-object v0, p0, LZ00$N;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, LZ00;->T:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LZ00;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, LZ00;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object p1, p0, LZ00$N;->b:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
