.class public final Lrrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpe;


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrt;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lrqa;

    :try_start_0
    iget-object v0, p0, Lrrt;->a:Ljava/lang/Iterable;

    check-cast v0, Lmlk;

    iget-object v0, v0, Lmlk;->a:Lmhe;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lrqa;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lrrs;

    invoke-direct {v1, p1, v0}, Lrrs;-><init>(Lrqa;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lrqa;->a(Lrpi;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lrqa;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0, p1}, Lrle;->a(Ljava/lang/Throwable;Lrph;)V

    return-void
.end method
