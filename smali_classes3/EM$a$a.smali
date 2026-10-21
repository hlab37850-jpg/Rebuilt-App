.class public final LEM$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEM$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LlE;


# direct methods
.method public constructor <init>(LlE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEM$a$a;->a:LlE;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LEM$a$a;->a:LlE;

    .line 2
    .line 3
    invoke-interface {p2, p1}, LVk;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LFW;->a:LFW;

    .line 7
    .line 8
    return-object p1
.end method
