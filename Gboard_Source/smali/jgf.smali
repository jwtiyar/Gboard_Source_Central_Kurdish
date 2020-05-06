.class public final Ljgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;

.field private final c:Lrbz;

.field private final d:Lrbz;

.field private final e:Lrbz;

.field private final f:Lrbz;

.field private final g:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgf;->a:Lrbz;

    iput-object p2, p0, Ljgf;->b:Lrbz;

    iput-object p3, p0, Ljgf;->c:Lrbz;

    iput-object p4, p0, Ljgf;->d:Lrbz;

    iput-object p5, p0, Ljgf;->e:Lrbz;

    iput-object p6, p0, Ljgf;->f:Lrbz;

    iput-object p7, p0, Ljgf;->g:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljgf;->a:Lrbz;

    .line 2
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljch;

    iget-object v0, p0, Ljgf;->b:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljgp;

    iget-object v0, p0, Ljgf;->c:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljfo;

    iget-object v0, p0, Ljgf;->d:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lblb;

    iget-object v0, p0, Ljgf;->e:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbjk;

    iget-object v0, p0, Ljgf;->f:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnxr;

    iget-object v0, p0, Ljgf;->g:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljig;

    new-instance v0, Ljge;

    new-instance v1, Ljfz;

    const/16 v7, 0x14

    .line 3
    invoke-direct {v1, v7}, Ljfz;-><init>(I)V

    new-instance v7, Ljfz;

    const/16 v1, 0x32

    .line 4
    invoke-direct {v7, v1}, Ljfz;-><init>(I)V

    new-instance v8, Ljfz;

    invoke-direct {v8, v1}, Ljfz;-><init>(I)V

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v10}, Ljge;-><init>(Ljch;Ljgp;Ljfo;Lblb;Lbjk;Ljfz;Ljfz;Lnxr;Ljig;)V

    return-object v0
.end method
