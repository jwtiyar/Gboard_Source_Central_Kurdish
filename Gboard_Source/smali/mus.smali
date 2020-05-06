.class public final Lmus;
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

    iput-object p1, p0, Lmus;->a:Lrbz;

    iput-object p2, p0, Lmus;->b:Lrbz;

    iput-object p3, p0, Lmus;->c:Lrbz;

    iput-object p4, p0, Lmus;->d:Lrbz;

    iput-object p5, p0, Lmus;->e:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmus;->a:Lrbz;

    check-cast v0, Lmuk;

    .line 2
    invoke-virtual {v0}, Lmuk;->a()Lmuj;

    move-result-object v2

    iget-object v0, p0, Lmus;->b:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v4, p0, Lmus;->c:Lrbz;

    iget-object v0, p0, Lmus;->d:Lrbz;

    check-cast v0, Lmuu;

    .line 4
    invoke-virtual {v0}, Lmuu;->a()Lnxr;

    move-result-object v5

    .line 5
    invoke-static {}, Ljci;->a()Ljch;

    iget-object v0, p0, Lmus;->e:Lrbz;

    check-cast v0, Lmur;

    .line 6
    invoke-virtual {v0}, Lmur;->a()Lmuq;

    move-result-object v6

    .line 7
    new-instance v0, Lmup;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmup;-><init>(Lmuj;Landroid/app/Application;Lrbz;Lnxr;Lmuq;)V

    return-object v0
.end method
