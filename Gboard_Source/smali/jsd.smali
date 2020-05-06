.class public abstract Ljsd;
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
.method public final a()V
    .locals 3

    .line 5
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Ljse;

    .line 6
    sget-object v2, Lpau;->a:Lpau;

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/util/List;Z)V
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 1

    .line 2
    check-cast p1, Ljse;

    .line 3
    iget-object v0, p1, Ljse;->a:Ljava/util/List;

    iget-boolean p1, p1, Ljse;->b:Z

    .line 4
    invoke-virtual {p0, v0, p1}, Ljsd;->a(Ljava/util/List;Z)V

    return-void
.end method
