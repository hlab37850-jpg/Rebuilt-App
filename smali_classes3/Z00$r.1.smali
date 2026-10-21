.class public LZ00$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->le(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;LSv;Landroid/widget/TextView;DI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$r;->b:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$r;->a:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ00$r;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ00$r;->a:Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    sget-object v1, LZ00;->F0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
