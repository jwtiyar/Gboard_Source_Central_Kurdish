.class public final Lmxd;
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

    iput-object p1, p0, Lmxd;->a:Lrbz;

    iput-object p2, p0, Lmxd;->b:Lrbz;

    iput-object p3, p0, Lmxd;->c:Lrbz;

    iput-object p4, p0, Lmxd;->d:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmxd;->a:Lrbz;

    check-cast v0, Lmuk;

    .line 2
    invoke-virtual {v0}, Lmuk;->a()Lmuj;

    move-result-object v0

    iget-object v1, p0, Lmxd;->b:Lrbz;

    check-cast v1, Lqid;

    iget-object v1, v1, Lqid;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/app/Application;

    iget-object v1, p0, Lmxd;->c:Lrbz;

    check-cast v1, Lmqi;

    .line 4
    invoke-virtual {v1}, Lmqi;->a()Lnxr;

    move-result-object v1

    iget-object v2, p0, Lmxd;->d:Lrbz;

    check-cast v2, Lmxb;

    .line 5
    invoke-virtual {v2}, Lmxb;->a()Lmxa;

    new-instance v2, Lmxc;

    .line 6
    invoke-direct {v2, v0, v1}, Lmxc;-><init>(Lmuj;Lnxr;)V

    return-object v2
.end method
