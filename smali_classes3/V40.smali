.class public final synthetic LV40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly40;

.field public final b:LY40;


# direct methods
.method public constructor <init>(Ly40;LY40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV40;->a:Ly40;

    .line 5
    .line 6
    iput-object p2, p0, LV40;->b:LY40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV40;->a:Ly40;

    .line 2
    .line 3
    iget-object v1, p0, LV40;->b:LY40;

    .line 4
    .line 5
    iget v1, v1, LY40;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly40;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
