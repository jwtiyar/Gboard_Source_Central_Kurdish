.class final Lkuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lhxa;

.field final synthetic b:Lkuy;


# direct methods
.method public constructor <init>(Lkuy;Lhxa;)V
    .locals 0

    iput-object p1, p0, Lkuw;->b:Lkuy;

    iput-object p2, p0, Lkuw;->a:Lhxa;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 4
    check-cast p1, Lkvg;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lkvg;->b:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkuw;->a:Lhxa;

    iget-object p1, p1, Lkvg;->a:[B

    .line 6
    invoke-interface {v1, v0, p1}, Lhxa;->a([B[B)V

    return-void

    :cond_0
    iget-object p1, p0, Lkuw;->a:Lhxa;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0, v0}, Lhxa;->a([B[B)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lkuy;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$1"

    const-string v1, "onFailure"

    const/16 v2, 0x33

    const-string v3, "MaterializerIterator.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lkuw;->b:Lkuy;

    iget-object p1, p1, Lkuy;->b:Ljava/lang/String;

    const-string v1, "Materializer [%s] failed to fetch the next example."

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkuw;->a:Lhxa;

    const/16 v0, 0x8

    .line 3
    invoke-interface {p1, v0}, Lhxa;->a(I)V

    return-void
.end method
