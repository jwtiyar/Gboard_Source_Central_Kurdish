.class public final Lcfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Lcft;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llrq;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;Lcft;Ljava/lang/String;Llrq;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcfp;->f:Lcfq;

    iput-object p2, p0, Lcfp;->a:Lcft;

    iput-object p3, p0, Lcfp;->b:Ljava/lang/String;

    iput-object p4, p0, Lcfp;->c:Llrq;

    iput p5, p0, Lcfp;->d:I

    iput-object p6, p0, Lcfp;->e:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcfp;->f:Lcfq;

    iget-object v0, p0, Lcfp;->a:Lcft;

    .line 3
    invoke-virtual {p1, v0}, Lcfq;->a(Lcft;)V

    iget-object p1, p0, Lcfp;->f:Lcfq;

    iget-object v0, p0, Lcfp;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcfq;->b(Ljava/lang/String;)Lpbs;

    move-result-object p1

    new-instance v0, Lcfo;

    .line 5
    invoke-direct {v0, p0}, Lcfo;-><init>(Lcfp;)V

    iget-object v1, p0, Lcfp;->f:Lcfq;

    iget-object v1, v1, Lcfq;->k:Lpbu;

    .line 6
    invoke-static {p1, v0, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
