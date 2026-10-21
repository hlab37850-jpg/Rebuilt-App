.class public LUQ$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ;->Z(LwV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUQ;

.field public final synthetic b:LUQ;


# direct methods
.method public constructor <init>(LUQ;LUQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUQ$m;->b:LUQ;

    .line 2
    .line 3
    iput-object p2, p0, LUQ$m;->a:LUQ;

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
    iget-object p1, p0, LUQ$m;->a:LUQ;

    .line 2
    .line 3
    const-string v0, "transport close"

    .line 4
    .line 5
    invoke-static {p1, v0}, LUQ;->A(LUQ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
