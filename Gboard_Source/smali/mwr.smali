.class public final Lmwr;
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

    iput-object p1, p0, Lmwr;->a:Lrbz;

    iput-object p2, p0, Lmwr;->b:Lrbz;

    iput-object p3, p0, Lmwr;->c:Lrbz;

    iput-object p4, p0, Lmwr;->d:Lrbz;

    iput-object p5, p0, Lmwr;->e:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmwr;->a:Lrbz;

    check-cast v0, Lmuk;

    .line 2
    invoke-virtual {v0}, Lmuk;->a()Lmuj;

    move-result-object v2

    .line 3
    invoke-static {}, Ljci;->a()Ljch;

    iget-object v0, p0, Lmwr;->b:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 4
    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v0, p0, Lmwr;->c:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpbv;

    iget-object v5, p0, Lmwr;->d:Lrbz;

    iget-object v0, p0, Lmwr;->e:Lrbz;

    check-cast v0, Lmww;

    .line 5
    invoke-virtual {v0}, Lmww;->a()Lmwv;

    move-result-object v6

    .line 6
    new-instance v0, Lmwq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmwq;-><init>(Lmuj;Landroid/app/Application;Lpbv;Lrbz;Lmwv;)V

    return-object v0
.end method
