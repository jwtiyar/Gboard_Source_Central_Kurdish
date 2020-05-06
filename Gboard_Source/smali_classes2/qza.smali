.class public final Lqza;
.super Lqot;
.source "PG"


# static fields
.field public static final a:Lrki;


# instance fields
.field public final b:Lqmu;

.field public final c:Ljava/lang/String;

.field public final d:Lqyb;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public final g:Lqyz;

.field public final h:Z

.field private final i:Lqyy;

.field public volatile id:I

.field private final j:Lqkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    sput-object v0, Lqza;->a:Lrki;

    return-void
.end method

.method public constructor <init>(Lqmu;Lqmq;Lqys;Lqzh;Lqzt;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lqyb;Lqyj;Lqkd;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v6, p11

    new-instance v1, Lqzq;

    .line 2
    invoke-direct {v1}, Lqzq;-><init>()V

    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Lqot;-><init>(Lqyl;Lqyb;Lqyj;Lqmq;Lqkd;)V

    const/4 v0, -0x1

    iput v0, v9, Lqza;->id:I

    new-instance v0, Lqyy;

    .line 3
    invoke-direct {v0, p0}, Lqyy;-><init>(Lqza;)V

    iput-object v0, v9, Lqza;->i:Lqyy;

    const/4 v0, 0x0

    iput-boolean v0, v9, Lqza;->h:Z

    const-string v0, "statsTraceCtx"

    .line 4
    invoke-static {v6, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v9, Lqza;->d:Lqyb;

    move-object v0, p1

    iput-object v0, v9, Lqza;->b:Lqmu;

    move-object/from16 v0, p9

    iput-object v0, v9, Lqza;->e:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v9, Lqza;->c:Ljava/lang/String;

    move-object v7, p4

    iget-object v0, v7, Lqzh;->o:Lqkb;

    iput-object v0, v9, Lqza;->j:Lqkb;

    .line 5
    new-instance v10, Lqyz;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    .line 6
    invoke-direct/range {v0 .. v8}, Lqyz;-><init>(Lqza;ILqyb;Ljava/lang/Object;Lqys;Lqzt;Lqzh;I)V

    iput-object v10, v9, Lqza;->g:Lqyz;

    return-void
.end method


# virtual methods
.method public final a()Lqkb;
    .locals 1

    iget-object v0, p0, Lqza;->j:Lqkb;

    return-object v0
.end method

.method protected final bridge synthetic b()Lqor;
    .locals 1

    iget-object v0, p0, Lqza;->i:Lqyy;

    return-object v0
.end method

.method protected final bridge synthetic c()Lqoy;
    .locals 1

    iget-object v0, p0, Lqza;->g:Lqyz;

    return-object v0
.end method

.method protected final bridge synthetic d()Lqoy;
    .locals 1

    iget-object v0, p0, Lqza;->g:Lqyz;

    return-object v0
.end method

.method public final h()Lqmt;
    .locals 1

    iget-object v0, p0, Lqza;->b:Lqmu;

    iget-object v0, v0, Lqmu;->a:Lqmt;

    return-object v0
.end method
