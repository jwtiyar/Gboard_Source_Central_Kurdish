.class public final Lmvf;
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

    iput-object p1, p0, Lmvf;->a:Lrbz;

    iput-object p2, p0, Lmvf;->b:Lrbz;

    iput-object p3, p0, Lmvf;->c:Lrbz;

    iput-object p4, p0, Lmvf;->d:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmvf;->a:Lrbz;

    check-cast v0, Lmuk;

    .line 2
    invoke-virtual {v0}, Lmuk;->a()Lmuj;

    move-result-object v0

    iget-object v1, p0, Lmvf;->b:Lrbz;

    check-cast v1, Lqid;

    iget-object v1, v1, Lqid;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lmvf;->c:Lrbz;

    iget-object v3, p0, Lmvf;->d:Lrbz;

    check-cast v3, Lmqb;

    .line 4
    invoke-virtual {v3}, Lmqb;->a()Lnxr;

    move-result-object v3

    .line 5
    new-instance v4, Lmve;

    invoke-direct {v4, v0, v1, v2, v3}, Lmve;-><init>(Lmuj;Landroid/app/Application;Lrbz;Lnxr;)V

    return-object v4
.end method
