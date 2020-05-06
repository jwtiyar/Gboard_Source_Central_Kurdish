.class public final Lrsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final a:Lrqw;


# direct methods
.method public constructor <init>(Lrqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsz;->a:Lrqw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lrpz;

    new-instance v0, Lrsy;

    .line 3
    invoke-direct {v0, p1}, Lrsy;-><init>(Lrpz;)V

    .line 4
    invoke-virtual {p1, v0}, Lrpz;->b(Lrqb;)V

    :try_start_0
    iget-object p1, p0, Lrsz;->a:Lrqw;

    .line 5
    invoke-interface {p1, v0}, Lrqw;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0, p1}, Lrsy;->a(Ljava/lang/Throwable;)V

    return-void
.end method
