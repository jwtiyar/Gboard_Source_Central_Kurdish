.class public final Lknq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfc;


# instance fields
.field private final a:Lkjn;


# direct methods
.method public constructor <init>(Lkjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknq;->a:Lkjn;

    return-void
.end method


# virtual methods
.method public final a(Lrhf;)Lrfr;
    .locals 12

    iget-object v0, p1, Lrhf;->d:Lrfn;

    iget-object v1, v0, Lrfn;->d:Lrfp;

    iget-object v2, p0, Lknq;->a:Lkjn;

    .line 2
    sget-object v3, Lknh;->a:Lknh;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lrfn;->c:Lrez;

    .line 3
    invoke-virtual {v6}, Lrez;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrfp;->b()J

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v8

    :goto_0
    add-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 4
    invoke-virtual {v0}, Lrfn;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    .line 2
    invoke-interface {v2, v3, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0}, Lrhf;->a(Lrfn;)Lrfr;

    move-result-object p1

    iget-object v0, p1, Lrfr;->g:Lrft;

    iget-object v1, p0, Lknq;->a:Lkjn;

    sget-object v2, Lknh;->b:Lknh;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p1, Lrfr;->f:Lrez;

    .line 6
    invoke-virtual {v4}, Lrez;->b()J

    move-result-wide v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrft;->b()J

    move-result-wide v8

    :cond_1
    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p1, Lrfr;->a:Lrfn;

    .line 7
    invoke-virtual {v0}, Lrfn;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 8
    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-object p1
.end method
