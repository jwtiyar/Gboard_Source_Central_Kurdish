.class public final Lche;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:Ljvb;

.field final c:Z

.field final d:Lpnq;

.field final e:Lpig;

.field final f:Lpne;

.field final g:Z

.field final h:Lchm;

.field final i:Lpno;

.field final j:Lpnp;

.field final k:Lphd;

.field final l:Lphj;

.field final m:J

.field final n:Lkke;


# direct methods
.method public constructor <init>(JZLpnq;Lpig;Lpne;ZLchm;Lpno;Lpnp;Lphd;Lphj;JLkke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lche;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lche;->b:Ljvb;

    iput-boolean p3, p0, Lche;->c:Z

    iput-object p4, p0, Lche;->d:Lpnq;

    iput-object p5, p0, Lche;->e:Lpig;

    iput-object p6, p0, Lche;->f:Lpne;

    iput-boolean p7, p0, Lche;->g:Z

    iput-object p8, p0, Lche;->h:Lchm;

    iput-object p9, p0, Lche;->i:Lpno;

    iput-object p10, p0, Lche;->j:Lpnp;

    iput-object p11, p0, Lche;->k:Lphd;

    iput-object p12, p0, Lche;->l:Lphj;

    iput-wide p13, p0, Lche;->m:J

    iput-object p15, p0, Lche;->n:Lkke;

    return-void
.end method

.method public static a(Lkke;)Lchd;
    .locals 1

    new-instance v0, Lchd;

    .line 2
    invoke-direct {v0, p0}, Lchd;-><init>(Lkke;)V

    return-object v0
.end method
