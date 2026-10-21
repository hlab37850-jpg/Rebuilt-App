.class public Lj9$a;
.super Lj9$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/util/Map;

.field public final synthetic e:Lj9;


# direct methods
.method public constructor <init>(Lj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9$a;->e:Lj9;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj9$b;-><init>(Lj9;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj9$a;->d:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method
