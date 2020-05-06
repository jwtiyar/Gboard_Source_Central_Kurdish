.class public abstract Lkew;
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
    .locals 2

    .line 7
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkex;

    invoke-virtual {v0, p0, v1}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    return-void
.end method

.method public abstract a(I)V
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

    const-class v1, Lkex;

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 0

    .line 2
    check-cast p1, Lkex;

    .line 3
    iget p1, p1, Lkex;->a:I

    .line 4
    invoke-virtual {p0, p1}, Lkew;->a(I)V

    return-void
.end method
