.class public LXJ$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXJ;->b(LXJ$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh;

.field public final synthetic b:LXJ;


# direct methods
.method public constructor <init>(LXJ;Ldh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXJ$c;->b:LXJ;

    .line 2
    .line 3
    iput-object p2, p0, LXJ$c;->a:Ldh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LXJ$c;->b:LXJ;

    .line 2
    .line 3
    invoke-static {p1}, LXJ;->a(LXJ;)LFE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    iget-object v1, p0, LXJ$c;->a:Ldh;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, LFE;->g(ILdh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
