.class public final LGJ$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:LW8;


# direct methods
.method public constructor <init>(ILW8;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LGJ$c;->a:I

    .line 10
    .line 11
    iput-object p2, p0, LGJ$c;->b:LW8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LW8;
    .locals 1

    .line 1
    iget-object v0, p0, LGJ$c;->b:LW8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LGJ$c;->a:I

    .line 2
    .line 3
    return v0
.end method
