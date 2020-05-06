.class public final Lawm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Layy;

.field final b:Layy;

.field final c:Layy;

.field public final d:Ljr;

.field final e:Lawp;

.field final f:Lawp;


# direct methods
.method public constructor <init>(Layy;Layy;Layy;Lawp;Lawp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawl;

    .line 2
    invoke-direct {v0, p0}, Lawl;-><init>(Lawm;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lbiu;->a(ILbiq;)Ljr;

    move-result-object v0

    iput-object v0, p0, Lawm;->d:Ljr;

    iput-object p1, p0, Lawm;->a:Layy;

    iput-object p2, p0, Lawm;->b:Layy;

    iput-object p3, p0, Lawm;->c:Layy;

    iput-object p4, p0, Lawm;->e:Lawp;

    iput-object p5, p0, Lawm;->f:Lawp;

    return-void
.end method
