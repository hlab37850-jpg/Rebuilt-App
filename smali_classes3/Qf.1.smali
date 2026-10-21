.class public interface abstract LQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQf$a;,
        LQf$b;
    }
.end annotation


# static fields
.field public static final o:LQf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LQf$b;->a:LQf$b;

    .line 2
    .line 3
    sput-object v0, LQf;->o:LQf$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(LOf;)LOf;
.end method

.method public abstract releaseInterceptedContinuation(LOf;)V
.end method
