.class final Lgvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrhf;)Lrfr;
    .locals 2

    iget-object v0, p1, Lrhf;->d:Lrfn;

    .line 2
    invoke-virtual {p1, v0}, Lrhf;->a(Lrfn;)Lrfr;

    move-result-object p1

    iget v0, p1, Lrfr;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrfr;->b()Lrfq;

    move-result-object p1

    .line 4
    sget-object v0, Lgwb;->b:Lrec;

    invoke-virtual {v0}, Lrec;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1, v0}, Lrfq;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lrfq;->f:Lrey;

    const-string v1, "Pragma"

    .line 5
    invoke-virtual {v0, v1}, Lrey;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lrfq;->a()Lrfr;

    move-result-object p1

    :cond_0
    return-object p1
.end method
