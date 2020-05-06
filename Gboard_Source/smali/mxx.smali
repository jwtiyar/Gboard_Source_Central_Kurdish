.class public final Lmxx;
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

    iput-object p1, p0, Lmxx;->a:Lrbz;

    iput-object p2, p0, Lmxx;->b:Lrbz;

    iput-object p3, p0, Lmxx;->c:Lrbz;

    iput-object p4, p0, Lmxx;->d:Lrbz;

    iput-object p5, p0, Lmxx;->e:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lmxw;
    .locals 7

    iget-object v0, p0, Lmxx;->a:Lrbz;

    check-cast v0, Lmuk;

    .line 2
    invoke-virtual {v0}, Lmuk;->a()Lmuj;

    move-result-object v2

    iget-object v0, p0, Lmxx;->b:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v4, p0, Lmxx;->c:Lrbz;

    iget-object v0, p0, Lmxx;->d:Lrbz;

    check-cast v0, Lmqj;

    .line 4
    invoke-virtual {v0}, Lmqj;->a()Lnxr;

    move-result-object v5

    iget-object v0, p0, Lmxx;->e:Lrbz;

    .line 3
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/SharedPreferences;

    .line 5
    new-instance v0, Lmxw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxw;-><init>(Lmuj;Landroid/app/Application;Lrbz;Lnxr;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lmxx;->a()Lmxw;

    move-result-object v0

    return-object v0
.end method
