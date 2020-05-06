.class public final Lljw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lljv;


# direct methods
.method public constructor <init>(Lljv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljw;->a:Lljv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 3

    new-instance v0, Lljv;

    .line 3
    invoke-direct {v0}, Lljv;-><init>()V

    new-instance v1, Lljy;

    .line 4
    invoke-virtual {v0}, Lljv;->a()Lrbv;

    move-result-object v2

    invoke-direct {v1, v2}, Lljy;-><init>(Lrbv;)V

    iget-object v2, p0, Lljw;->a:Lljv;

    .line 5
    invoke-virtual {v2, v1}, Lljv;->a(Lrbv;)V

    iget-object v2, p0, Lljw;->a:Lljv;

    .line 6
    invoke-virtual {v2}, Lljv;->b()Lrbv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lljv;->b(Lrbv;)V

    iput-object v0, p0, Lljw;->a:Lljv;

    iget-object v0, v1, Lljy;->a:Lpcg;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lljw;->a:Lljv;

    .line 7
    invoke-virtual {v0}, Lljv;->b()Lrbv;

    move-result-object v0

    invoke-interface {v0, p1}, Lrbv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lljw;->a:Lljv;

    .line 2
    invoke-virtual {v0}, Lljv;->close()V

    return-void
.end method
