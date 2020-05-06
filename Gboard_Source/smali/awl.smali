.class final Lawl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiq;


# instance fields
.field final synthetic a:Lawm;


# direct methods
.method public constructor <init>(Lawm;)V
    .locals 0

    iput-object p1, p0, Lawl;->a:Lawm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lawu;

    iget-object v0, p0, Lawl;->a:Lawm;

    iget-object v1, v0, Lawm;->a:Layy;

    iget-object v2, v0, Lawm;->b:Layy;

    iget-object v3, v0, Lawm;->c:Layy;

    iget-object v4, v0, Lawm;->e:Lawp;

    iget-object v5, v0, Lawm;->f:Lawp;

    iget-object v6, v0, Lawm;->d:Ljr;

    move-object v0, v7

    .line 2
    invoke-direct/range {v0 .. v6}, Lawu;-><init>(Layy;Layy;Layy;Lawp;Lawp;Ljr;)V

    return-object v7
.end method
