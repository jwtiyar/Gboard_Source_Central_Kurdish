.class final synthetic Lfrh;
.super Ljava/lang/Object;

# interfaces
.implements Ljrn;


# instance fields
.field private final a:Lfrl;


# direct methods
.method public constructor <init>(Lfrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrh;->a:Lfrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    iget-object p1, p0, Lfrh;->a:Lfrl;

    iget-object v0, p1, Lfrl;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lfrk;

    .line 1
    invoke-direct {v1, p1}, Lfrk;-><init>(Lfrl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
