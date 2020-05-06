.class public abstract Lkyg;
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

    .line 4
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkyh;

    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 0

    .line 2
    check-cast p1, Lkyh;

    .line 3
    invoke-virtual {p0}, Lkyg;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 6
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkyh;

    .line 7
    invoke-virtual {v0, p0, v1}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    return-void
.end method
