.class public final Ljfp;
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

    iput-object p1, p0, Ljfp;->a:Lrbz;

    iput-object p2, p0, Ljfp;->b:Lrbz;

    iput-object p3, p0, Ljfp;->c:Lrbz;

    iput-object p4, p0, Ljfp;->d:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljfp;->a:Lrbz;

    .line 2
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljch;

    iget-object v1, p0, Ljfp;->b:Lrbz;

    check-cast v1, Lqid;

    iget-object v1, v1, Lqid;->b:Ljava/lang/Object;

    check-cast v1, Ljig;

    iget-object v2, p0, Ljfp;->c:Lrbz;

    invoke-interface {v2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Ljfp;->d:Lrbz;

    invoke-interface {v3}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgp;

    new-instance v4, Ljfo;

    .line 3
    invoke-direct {v4, v0, v1, v2, v3}, Ljfo;-><init>(Ljch;Ljig;Landroid/net/ConnectivityManager;Ljgp;)V

    return-object v4
.end method
