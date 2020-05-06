.class public final Lmtp;
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

    iput-object p1, p0, Lmtp;->a:Lrbz;

    iput-object p2, p0, Lmtp;->b:Lrbz;

    iput-object p3, p0, Lmtp;->c:Lrbz;

    iput-object p4, p0, Lmtp;->d:Lrbz;

    iput-object p5, p0, Lmtp;->e:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmtp;->a:Lrbz;

    check-cast v0, Lmuk;

    .line 2
    invoke-virtual {v0}, Lmuk;->a()Lmuj;

    move-result-object v2

    iget-object v0, p0, Lmtp;->b:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v4, p0, Lmtp;->c:Lrbz;

    iget-object v0, p0, Lmtp;->d:Lrbz;

    check-cast v0, Lmuc;

    .line 4
    invoke-virtual {v0}, Lmuc;->a()Lmub;

    move-result-object v5

    iget-object v0, p0, Lmtp;->e:Lrbz;

    check-cast v0, Lmti;

    .line 5
    invoke-virtual {v0}, Lmti;->a()Lmth;

    move-result-object v6

    .line 6
    new-instance v0, Lmto;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmto;-><init>(Lmuj;Landroid/app/Application;Lrbz;Lmub;Lmth;)V

    return-object v0
.end method
