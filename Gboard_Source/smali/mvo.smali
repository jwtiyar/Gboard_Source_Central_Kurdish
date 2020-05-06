.class public final Lmvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;

.field private final c:Lrbz;

.field private final d:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvo;->a:Lrbz;

    iput-object p2, p0, Lmvo;->b:Lrbz;

    iput-object p3, p0, Lmvo;->c:Lrbz;

    iput-object p4, p0, Lmvo;->d:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmvo;->a:Lrbz;

    check-cast v0, Lmuk;

    .line 2
    invoke-virtual {v0}, Lmuk;->a()Lmuj;

    move-result-object v2

    iget-object v0, p0, Lmvo;->b:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    new-instance v4, Lmvq;

    .line 4
    invoke-direct {v4}, Lmvq;-><init>()V

    iget-object v0, p0, Lmvo;->c:Lrbz;

    check-cast v0, Lmqe;

    .line 5
    invoke-virtual {v0}, Lmqe;->a()Lnxr;

    move-result-object v5

    iget-object v6, p0, Lmvo;->d:Lrbz;

    .line 6
    new-instance v0, Lmvn;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmvn;-><init>(Lmuj;Landroid/app/Application;Lmvs;Lnxr;Lrbz;)V

    return-object v0
.end method
