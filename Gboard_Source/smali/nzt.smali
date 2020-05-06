.class public final Lnzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnyu;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Loat;


# direct methods
.method public constructor <init>(Lnyy;)V
    .locals 1

    .line 1
    new-instance v0, Loat;

    invoke-direct {v0, p1}, Loat;-><init>(Lnyy;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnzt;->a:Loat;

    return-void
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 17

    new-instance v15, Lnzu;

    move-object/from16 v14, p0

    iget-object v0, v14, Lnzt;->a:Loat;

    iget-object v1, v0, Loat;->h:Lnzy;

    iget-object v2, v0, Loat;->i:Lnzy;

    iget-object v3, v0, Loat;->f:Lnxg;

    iget-object v4, v0, Loat;->g:Lnxg;

    iget-wide v5, v0, Loat;->m:J

    iget-wide v7, v0, Loat;->l:J

    iget-wide v9, v0, Loat;->j:J

    iget-object v11, v0, Loat;->k:Loay;

    iget v12, v0, Loat;->e:I

    iget-object v13, v0, Loat;->o:Loaw;

    iget-object v0, v0, Loat;->p:Lnys;

    move-object/from16 v16, v0

    move-object v0, v15

    move-object/from16 v14, v16

    .line 3
    invoke-direct/range {v0 .. v14}, Lnzu;-><init>(Lnzy;Lnzy;Lnxg;Lnxg;JJJLoay;ILoaw;Lnys;)V

    return-object v15
.end method
