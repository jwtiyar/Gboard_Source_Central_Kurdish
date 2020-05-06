.class public final Lmvx;
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

    iput-object p1, p0, Lmvx;->a:Lrbz;

    iput-object p2, p0, Lmvx;->b:Lrbz;

    iput-object p3, p0, Lmvx;->c:Lrbz;

    iput-object p4, p0, Lmvx;->d:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmvx;->a:Lrbz;

    check-cast v0, Lmuk;

    .line 2
    invoke-virtual {v0}, Lmuk;->a()Lmuj;

    move-result-object v2

    iget-object v0, p0, Lmvx;->b:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v4, p0, Lmvx;->c:Lrbz;

    iget-object v0, p0, Lmvx;->d:Lrbz;

    check-cast v0, Lmqe;

    .line 4
    invoke-virtual {v0}, Lmqe;->a()Lnxr;

    move-result-object v0

    new-instance v7, Lmvv;

    .line 5
    invoke-static {v3}, Lmpp;->a(Landroid/app/Application;)Lmpp;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvt;

    invoke-virtual {v1}, Lmvt;->e()Lnxr;

    move-result-object v1

    invoke-virtual {v1}, Lnxr;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbz;

    .line 7
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvt;

    invoke-virtual {v0}, Lmvt;->d()I

    move-result v6

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lmvv;-><init>(Lmuj;Landroid/app/Application;Lrbz;Lmpp;I)V

    return-object v7
.end method
