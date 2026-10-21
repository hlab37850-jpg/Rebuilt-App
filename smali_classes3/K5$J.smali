.class public LK5$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->X(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$J;->b:LK5;

    .line 2
    .line 3
    iput-boolean p2, p0, LK5$J;->a:Z

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
    iget-object v0, p0, LK5$J;->b:LK5;

    .line 2
    .line 3
    iget-boolean v1, p0, LK5$J;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LK5;->z(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
