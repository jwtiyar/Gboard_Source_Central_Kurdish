.class public Lktj;
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
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 5
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lktk;

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Lkok;->a(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 0

    .line 2
    check-cast p1, Lktk;

    .line 3
    iget-boolean p1, p1, Lktk;->a:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lktj;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 7
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lktk;

    invoke-virtual {v0, p0, v1}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    return-void
.end method
