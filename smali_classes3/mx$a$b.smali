.class public Lmx$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx;

.field public final synthetic b:Lmx$a;


# direct methods
.method public constructor <init>(Lmx$a;Lmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx$a$b;->b:Lmx$a;

    .line 2
    .line 3
    iput-object p2, p0, Lmx$a$b;->a:Lmx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmx$a$b;->a:Lmx;

    .line 2
    .line 3
    invoke-static {p1}, Lmx;->v(Lmx;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmx$a$b;->b:Lmx$a;

    .line 7
    .line 8
    iget-object p1, p1, Lmx$a;->a:Lmx$j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lmx$j;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
