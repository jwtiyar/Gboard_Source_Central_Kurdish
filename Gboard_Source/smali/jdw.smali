.class final synthetic Ljdw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljdy;


# direct methods
.method public constructor <init>(Ljdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdw;->a:Ljdy;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ljdw;->a:Ljdy;

    iget-object v0, v0, Ljdy;->a:Ljec;

    iget-object v0, v0, Ljec;->a:Ljig;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljdx;

    invoke-direct {v1, p1}, Ljdx;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljig;->a(Ljif;)V

    return-void
.end method
