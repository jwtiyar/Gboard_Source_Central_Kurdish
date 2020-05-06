.class public abstract Ljzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 6
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Ljzx;

    .line 7
    invoke-virtual {v0, p0, v1, p1}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method

.method public abstract a(Ljzo;)V
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 1

    .line 2
    check-cast p1, Ljzx;

    .line 3
    iget-object v0, p1, Ljzx;->a:Ljzo;

    invoke-virtual {v0}, Ljzo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljzw;->a()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, Ljzx;->a:Ljzo;

    invoke-virtual {p0, p1}, Ljzw;->a(Ljzo;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 9
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Ljzx;

    invoke-virtual {v0, p0, v1}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 8
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Ljzx;

    invoke-virtual {v0, p0, v1, p1}, Lkok;->a(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method
