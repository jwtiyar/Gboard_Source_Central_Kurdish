.class public abstract Ljim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljig;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljim;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(JLjid;)Lpbs;
    .locals 1

    iget-object v0, p0, Ljim;->a:Ljava/lang/Class;

    .line 9
    invoke-static {v0, p3}, Ljmq;->a(Ljava/lang/Class;Ljid;)Lpak;

    move-result-object p3

    new-instance v0, Ljij;

    invoke-direct {v0, p0, p1, p2}, Ljij;-><init>(Ljim;J)V

    .line 10
    invoke-static {p3, v0}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Ljava/util/concurrent/Callable;)Lpbs;
.end method

.method public final a(Ljid;)Lpbs;
    .locals 2

    iget-object v0, p0, Ljim;->a:Ljava/lang/Class;

    new-instance v1, Ljio;

    .line 5
    invoke-direct {v1, v0, p1}, Ljio;-><init>(Ljava/lang/Class;Ljid;)V

    .line 6
    invoke-virtual {p0, v1}, Ljim;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpbs;Ljdg;)Lpbs;
    .locals 2

    iget-object v0, p0, Ljim;->a:Ljava/lang/Class;

    new-instance v1, Ljiq;

    .line 13
    invoke-direct {v1, v0, p2}, Ljiq;-><init>(Ljava/lang/Class;Ljdg;)V

    new-instance p2, Ljil;

    .line 14
    invoke-direct {p2, p0}, Ljil;-><init>(Ljim;)V

    .line 15
    invoke-static {p1, v1, p2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(JLjava/lang/Runnable;)V
.end method

.method public final a(JLjif;)V
    .locals 1

    iget-object v0, p0, Ljim;->a:Ljava/lang/Class;

    .line 12
    invoke-static {v0, p3}, Ljmq;->a(Ljava/lang/Class;Ljif;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljim;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Runnable;)V
.end method

.method public final a(Ljif;)V
    .locals 1

    iget-object v0, p0, Ljim;->a:Ljava/lang/Class;

    .line 11
    invoke-static {v0, p1}, Ljmq;->a(Ljava/lang/Class;Ljif;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljim;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lpbs;Ljie;)V
    .locals 2

    iget-object v0, p0, Ljim;->a:Ljava/lang/Class;

    new-instance v1, Ljir;

    .line 2
    invoke-direct {v1, v0, p2}, Ljir;-><init>(Ljava/lang/Class;Ljie;)V

    new-instance p2, Ljik;

    .line 3
    invoke-direct {p2, p0}, Ljik;-><init>(Ljim;)V

    .line 4
    invoke-static {p1, v1, p2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljid;)Lpbs;
    .locals 1

    iget-object v0, p0, Ljim;->a:Ljava/lang/Class;

    .line 7
    invoke-static {v0, p1}, Ljmq;->a(Ljava/lang/Class;Ljid;)Lpak;

    move-result-object p1

    new-instance v0, Ljii;

    invoke-direct {v0, p0}, Ljii;-><init>(Ljim;)V

    .line 8
    invoke-static {p1, v0}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
