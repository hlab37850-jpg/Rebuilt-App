.class public LZ00$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$f0;->d:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$f0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$f0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$f0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LZ00$f0;->d:LZ00;

    .line 2
    .line 3
    iget-object p2, p0, LZ00$f0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, LZ00$f0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LZ00$f0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, LZ00;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
