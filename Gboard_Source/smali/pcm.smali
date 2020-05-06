.class final Lpcm;
.super Lpbr;
.source "PG"


# instance fields
.field final synthetic a:Lpco;

.field private final b:Lpak;


# direct methods
.method public constructor <init>(Lpco;Lpak;)V
    .locals 0

    iput-object p1, p0, Lpcm;->a:Lpco;

    .line 1
    invoke-direct {p0}, Lpbr;-><init>()V

    .line 2
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lpcm;->b:Lpak;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpcm;->b:Lpak;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    check-cast p1, Lpbs;

    if-nez p2, :cond_0

    iget-object p2, p0, Lpcm;->a:Lpco;

    .line 4
    invoke-virtual {p2, p1}, Lozx;->b(Lpbs;)V

    return-void

    :cond_0
    iget-object p1, p0, Lpcm;->a:Lpco;

    .line 5
    invoke-virtual {p1, p2}, Lozx;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpcm;->b:Lpak;

    .line 7
    invoke-interface {v0}, Lpak;->a()Lpbs;

    move-result-object v0

    iget-object v1, p0, Lpcm;->b:Lpak;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    invoke-static {v0, v2, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lpcm;->a:Lpco;

    .line 6
    invoke-virtual {v0}, Lozx;->isDone()Z

    move-result v0

    return v0
.end method
