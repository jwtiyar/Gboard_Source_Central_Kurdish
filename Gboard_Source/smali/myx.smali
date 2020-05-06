.class public final Lmyx;
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


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyx;->a:Lrbz;

    iput-object p2, p0, Lmyx;->b:Lrbz;

    iput-object p3, p0, Lmyx;->c:Lrbz;

    iput-object p4, p0, Lmyx;->d:Lrbz;

    iput-object p5, p0, Lmyx;->e:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmyx;->a:Lrbz;

    check-cast v0, Lmuk;

    .line 2
    invoke-virtual {v0}, Lmuk;->a()Lmuj;

    move-result-object v2

    iget-object v3, p0, Lmyx;->b:Lrbz;

    iget-object v0, p0, Lmyx;->c:Lrbz;

    check-cast v0, Lmqn;

    invoke-virtual {v0}, Lmqn;->a()Lnxr;

    move-result-object v4

    iget-object v0, p0, Lmyx;->d:Lrbz;

    check-cast v0, Lmqp;

    invoke-virtual {v0}, Lmqp;->a()Lnxr;

    move-result-object v5

    iget-object v0, p0, Lmyx;->e:Lrbz;

    .line 3
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmsn;

    new-instance v0, Lmyw;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lmyw;-><init>(Lmuj;Lrbz;Lnxr;Lnxr;Lmsn;)V

    return-object v0
.end method
