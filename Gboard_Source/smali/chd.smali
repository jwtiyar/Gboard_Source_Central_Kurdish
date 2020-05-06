.class public final Lchd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:Lpnq;

.field public d:Lpig;

.field public e:Lpne;

.field public f:Z

.field public g:Lchm;

.field public h:Lpno;

.field public i:Lpnp;

.field public j:Lphd;

.field public k:Lphj;

.field public l:J

.field private final m:Lkke;


# direct methods
.method public constructor <init>(Lkke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchd;->m:Lkke;

    return-void
.end method


# virtual methods
.method public final a()Lche;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lche;

    iget-wide v2, v0, Lchd;->a:J

    iget-boolean v4, v0, Lchd;->b:Z

    iget-object v5, v0, Lchd;->c:Lpnq;

    iget-object v6, v0, Lchd;->d:Lpig;

    iget-object v7, v0, Lchd;->e:Lpne;

    iget-boolean v8, v0, Lchd;->f:Z

    iget-object v9, v0, Lchd;->g:Lchm;

    iget-object v10, v0, Lchd;->h:Lpno;

    iget-object v11, v0, Lchd;->i:Lpnp;

    iget-object v12, v0, Lchd;->j:Lphd;

    iget-object v13, v0, Lchd;->k:Lphj;

    iget-wide v14, v0, Lchd;->l:J

    iget-object v1, v0, Lchd;->m:Lkke;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    .line 2
    invoke-direct/range {v1 .. v16}, Lche;-><init>(JZLpnq;Lpig;Lpne;ZLchm;Lpno;Lpnp;Lphd;Lphj;JLkke;)V

    return-object v17
.end method
