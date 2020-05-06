.class public final Lrjj;
.super Lrji;
.source "PG"


# instance fields
.field private final a:Lrkz;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrji;-><init>()V

    new-instance v0, Lrkz;

    .line 2
    invoke-direct {v0}, Lrkz;-><init>()V

    iput-object v0, p0, Lrjj;->a:Lrkz;

    iget-object v0, v0, Lrkz;->e:Lrlg;

    .line 3
    invoke-static {v0}, Lrkv;->a(Lrlg;)Lrkj;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lrji;->a(Lrkj;J)V

    return-void
.end method


# virtual methods
.method public final a(Lrkj;)V
    .locals 6

    .line 4
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    :goto_0
    iget-object v1, p0, Lrjj;->a:Lrkz;

    iget-object v1, v1, Lrkz;->f:Lrlh;

    const-wide/16 v2, 0x2000

    .line 5
    invoke-interface {v1, v0, v2, v3}, Lrlh;->b(Lrki;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, v0, Lrki;->b:J

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lrkj;->a(Lrki;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
