.class public final LZ90;
.super Lla0;
.source "SourceFile"


# instance fields
.field public final synthetic e:LV90;


# direct methods
.method public constructor <init>(LV90;)V
    .locals 1

    .line 1
    iput-object p1, p0, LZ90;->e:LV90;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lla0;-><init>(LV90;Lba0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsa0;

    .line 2
    .line 3
    iget-object v1, p0, LZ90;->e:LV90;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lsa0;-><init>(LV90;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
