.class public interface abstract LTf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTf$a;
    }
.end annotation


# static fields
.field public static final a:LTf$a;

.field public static final b:LTf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LTf$a;->a:LTf$a;

    .line 2
    .line 3
    sput-object v0, LTf;->a:LTf$a;

    .line 4
    .line 5
    new-instance v0, LTf$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, LTf$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LTf;->b:LTf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(LNr;Ljava/util/List;)V
.end method

.method public abstract b(LNr;)Ljava/util/List;
.end method
