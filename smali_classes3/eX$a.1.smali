.class public LeX$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeX;->b(LeX$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvh;

.field public final synthetic b:LeX;


# direct methods
.method public constructor <init>(LeX;Lvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeX$a;->b:LeX;

    .line 2
    .line 3
    iput-object p2, p0, LeX$a;->a:Lvh;

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
    iget-object p1, p0, LeX$a;->b:LeX;

    .line 2
    .line 3
    invoke-static {p1}, LeX;->a(LeX;)LFE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, LeX$a;->a:Lvh;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, LFE;->j(ILvh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
