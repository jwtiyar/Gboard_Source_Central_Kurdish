.class public Lkda;
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
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 9
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkdb;

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lkok;->a(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Lkct;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 2

    .line 2
    check-cast p1, Lkdb;

    .line 3
    iget v0, p1, Lkdb;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Lkdb;->b:Lkct;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lkda;->a(Lkct;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkda;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 7
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkdb;

    .line 8
    invoke-virtual {v0, p0, v1}, Lkok;->a(Lkoh;Ljava/lang/Class;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 11
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkdb;

    invoke-virtual {v0, p0, v1}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    return-void
.end method
