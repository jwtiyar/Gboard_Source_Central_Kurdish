.class public final Ljge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblj;


# instance fields
.field public final a:Ljfz;

.field public final b:Ljfz;

.field private final c:Ljch;

.field private final d:Ljgp;

.field private final e:Ljfo;

.field private final f:Lblb;

.field private final g:Lnxr;

.field private final h:Ljig;

.field private i:Lblk;

.field private final j:Ljgd;

.field private final k:Lbjk;

.field private final l:Ljlb;


# direct methods
.method public constructor <init>(Ljch;Ljgp;Ljfo;Lblb;Lbjk;Ljfz;Ljfz;Lnxr;Ljig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljgd;

    .line 2
    invoke-direct {v0, p0}, Ljgd;-><init>(Ljge;)V

    iput-object v0, p0, Ljge;->j:Ljgd;

    new-instance v0, Ljlb;

    .line 3
    invoke-direct {v0}, Ljlb;-><init>()V

    iput-object v0, p0, Ljge;->l:Ljlb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljge;->c:Ljch;

    iput-object p2, p0, Ljge;->d:Ljgp;

    iput-object p3, p0, Ljge;->e:Ljfo;

    iput-object p4, p0, Ljge;->f:Lblb;

    iget-object p1, p0, Ljge;->l:Ljlb;

    iput-object p1, p2, Ljgp;->m:Ljlb;

    iput-object p5, p0, Ljge;->k:Lbjk;

    iput-object p6, p0, Ljge;->a:Ljfz;

    iput-object p7, p0, Ljge;->b:Ljfz;

    iput-object p8, p0, Ljge;->g:Lnxr;

    iput-object p9, p0, Ljge;->h:Ljig;

    return-void
.end method


# virtual methods
.method public final a(Lbko;)Lbkj;
    .locals 13

    iget-object v9, p0, Ljge;->g:Lnxr;

    iget-object v0, p0, Ljge;->i:Lblk;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    sget-object v1, Ljdq;->a:Lnxh;

    check-cast v0, Ljec;

    .line 6
    invoke-virtual {v0, v1}, Ljec;->a(Lnxh;)J

    move-result-wide v0

    iget-object v2, p0, Ljge;->i:Lblk;

    sget-object v3, Ljdr;->a:Lnxh;

    check-cast v2, Ljec;

    .line 7
    invoke-virtual {v2, v3}, Ljec;->a(Lnxh;)J

    move-result-wide v2

    move-wide v5, v0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide v5, v1

    move-wide v7, v5

    .line 8
    :goto_0
    new-instance v12, Ljfy;

    iget-object v2, p0, Ljge;->f:Lblb;

    iget-object v3, p0, Ljge;->d:Ljgp;

    iget-object v4, p0, Ljge;->k:Lbjk;

    iget-object v10, p0, Ljge;->h:Ljig;

    iget-object v11, p0, Ljge;->c:Ljch;

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ljfy;-><init>(Lbko;Lblb;Ljgp;Lbjk;JJLnxr;Ljig;Ljch;)V

    return-object v12
.end method

.method public final a(Lblk;)V
    .locals 3

    iput-object p1, p0, Ljge;->i:Lblk;

    iget-object v0, p0, Ljge;->j:Ljgd;

    check-cast p1, Ljec;

    .line 15
    invoke-virtual {p1}, Ljec;->b()Lpbs;

    move-result-object v1

    new-instance v2, Ljdy;

    invoke-direct {v2, p1, v0}, Ljdy;-><init>(Ljec;Ljgd;)V

    .line 16
    sget-object p1, Lpau;->a:Lpau;

    .line 17
    invoke-static {v1, v2, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Ljge;->d:Ljgp;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Ljgp;->e:Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljge;->e:Ljfo;

    const-string v1, "CellRequester"

    const-string v2, "requestCellIfOnWifi"

    .line 11
    invoke-static {v1, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v0, Ljfo;->b:Ljig;

    iget-object v2, v0, Ljfo;->d:Ljgp;

    .line 13
    invoke-virtual {v2}, Ljgp;->a()Lpbs;

    move-result-object v2

    new-instance v3, Ljfl;

    invoke-direct {v3, v0}, Ljfl;-><init>(Ljfo;)V

    .line 14
    invoke-interface {v1, v2, v3}, Ljig;->a(Lpbs;Ljie;)V

    return-void
.end method
