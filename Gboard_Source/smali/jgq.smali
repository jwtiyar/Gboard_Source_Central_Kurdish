.class public final Ljgq;
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

.field private final h:Lrbz;

.field private final i:Lrbz;

.field private final j:Lrbz;

.field private final k:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgq;->a:Lrbz;

    iput-object p2, p0, Ljgq;->b:Lrbz;

    iput-object p3, p0, Ljgq;->c:Lrbz;

    iput-object p4, p0, Ljgq;->d:Lrbz;

    iput-object p5, p0, Ljgq;->e:Lrbz;

    iput-object p6, p0, Ljgq;->f:Lrbz;

    iput-object p7, p0, Ljgq;->g:Lrbz;

    iput-object p8, p0, Ljgq;->h:Lrbz;

    iput-object p9, p0, Ljgq;->i:Lrbz;

    iput-object p10, p0, Ljgq;->j:Lrbz;

    iput-object p11, p0, Ljgq;->k:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljgq;->a:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 2
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ljgq;->b:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljch;

    iget-object v0, p0, Ljgq;->c:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/ConnectivityManager;

    iget-object v0, p0, Ljgq;->d:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Ljgq;->e:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Ljgq;->f:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljig;

    iget-object v0, p0, Ljgq;->g:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljig;

    iget-object v0, p0, Ljgq;->h:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljig;

    iget-object v0, p0, Ljgq;->i:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnxr;

    iget-object v0, p0, Ljgq;->j:Lrbz;

    check-cast v0, Lbmt;

    .line 3
    invoke-virtual {v0}, Lbmt;->a()Lbms;

    move-result-object v11

    iget-object v0, p0, Ljgq;->k:Lrbz;

    .line 2
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    .line 4
    new-instance v0, Ljgp;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ljgp;-><init>(Landroid/content/Context;Ljch;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Ljig;Ljig;Ljig;Lnxr;Lbms;)V

    return-object v0
.end method
