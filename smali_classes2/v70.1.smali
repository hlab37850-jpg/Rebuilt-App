.class public final synthetic Lv70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln80;

.field public final synthetic b:LYI;

.field public final synthetic c:LgI;


# direct methods
.method public synthetic constructor <init>(Ln80;LYI;LgI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv70;->a:Ln80;

    .line 5
    .line 6
    iput-object p2, p0, Lv70;->b:LYI;

    .line 7
    .line 8
    iput-object p3, p0, Lv70;->c:LgI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv70;->a:Ln80;

    .line 2
    .line 3
    iget-object v1, p0, Lv70;->b:LYI;

    .line 4
    .line 5
    iget-object v2, p0, Lv70;->c:LgI;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln80;->L0(Ln80;LYI;LgI;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
