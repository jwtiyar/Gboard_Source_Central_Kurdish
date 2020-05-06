.class public final Lhcz;
.super Ljjj;
.source "PG"

# interfaces
.implements Ljkb;


# instance fields
.field public a:Lhda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljjx;Ljava/lang/String;Lhdf;Lbmf;ILbjp;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ljjj;-><init>(Landroid/content/Context;Ljjx;Ljava/lang/String;Lhdf;Lbmf;ILbjp;)V

    return-void
.end method


# virtual methods
.method public final a()Ljke;
    .locals 13

    .line 2
    new-instance v6, Lhda;

    iget-object v1, p0, Lhcz;->l:Ljji;

    iget-object v2, p0, Lhcz;->e:Lnym;

    iget v3, p0, Lhcz;->m:I

    iget-object v4, p0, Lhcz;->f:Lbjp;

    new-instance v5, Ljjy;

    .line 3
    invoke-super {p0}, Ljjj;->d()Ljava/util/concurrent/Future;

    move-result-object v8

    .line 4
    invoke-virtual {p0}, Ljjj;->c()Lqep;

    move-result-object v9

    .line 5
    invoke-static {}, Lhcz;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lhcz;->d:Ljava/lang/String;

    iget-object v12, p0, Lhcz;->c:Ljjx;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Ljjy;-><init>(Ljava/util/concurrent/Future;Lqep;Ljava/lang/String;Ljava/lang/String;Ljjx;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhda;-><init>(Ljji;Lnym;ILbjp;Ljkd;)V

    iput-object v6, p0, Lhcz;->a:Lhda;

    return-object v6
.end method
