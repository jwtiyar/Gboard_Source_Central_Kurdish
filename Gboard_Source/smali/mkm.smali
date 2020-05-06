.class public final Lmkm;
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

    iput-object p1, p0, Lmkm;->a:Lrbz;

    iput-object p2, p0, Lmkm;->b:Lrbz;

    iput-object p3, p0, Lmkm;->c:Lrbz;

    iput-object p4, p0, Lmkm;->d:Lrbz;

    return-void
.end method

.method public static a(Lrbz;Lrbz;Lrbz;Lrbz;)Lmkm;
    .locals 1

    new-instance v0, Lmkm;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lmkm;-><init>(Lrbz;Lrbz;Lrbz;Lrbz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmkg;
    .locals 5

    iget-object v0, p0, Lmkm;->a:Lrbz;

    check-cast v0, Lbje;

    .line 3
    invoke-virtual {v0}, Lbje;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmkm;->b:Lrbz;

    .line 4
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkv;

    iget-object v2, p0, Lmkm;->c:Lrbz;

    invoke-interface {v2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkn;

    iget-object v3, p0, Lmkm;->d:Lrbz;

    invoke-interface {v3}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjr;

    .line 5
    new-instance v4, Lmkg;

    invoke-direct {v4, v0, v1, v2, v3}, Lmkg;-><init>(Landroid/content/Context;Lmkv;Lmkn;Lmjr;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lmkm;->a()Lmkg;

    move-result-object v0

    return-object v0
.end method
