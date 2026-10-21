.class public final Lvb;
.super Ldu;
.source "SourceFile"


# instance fields
.field public final e:Lya;


# direct methods
.method public constructor <init>(Lya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb;->e:Lya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvb;->x(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LFW;->a:LFW;

    .line 7
    .line 8
    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvb;->e:Lya;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou;->y()Lpu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lya;->w(Lbu;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lya;->H(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
