.class public Lmx$a$a;
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
    iput-object p1, p0, Lmx$a$a;->b:Lmx$a;

    .line 2
    .line 3
    iput-object p2, p0, Lmx$a$a;->a:Lmx;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lmx$a$a;->a:Lmx;

    .line 2
    .line 3
    const-string v1, "transport"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 6
    .line 7
    .line 8
    return-void
.end method
