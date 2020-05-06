.class public final Ljaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Livq;

.field public final b:Lrbz;

.field private final c:Lrbz;

.field private final d:Lrbz;


# direct methods
.method public constructor <init>(Livq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaq;->a:Livq;

    new-instance v0, Ljao;

    .line 2
    invoke-direct {v0, p1}, Ljao;-><init>(Livq;)V

    iput-object v0, p0, Ljaq;->c:Lrbz;

    new-instance v0, Ljap;

    .line 3
    invoke-direct {v0, p1}, Ljap;-><init>(Livq;)V

    iput-object v0, p0, Ljaq;->d:Lrbz;

    iget-object p1, p0, Ljaq;->c:Lrbz;

    new-instance v1, Ljam;

    .line 4
    invoke-direct {v1, p1, v0}, Ljam;-><init>(Lrbz;Lrbz;)V

    .line 5
    invoke-static {v1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Ljaq;->b:Lrbz;

    return-void
.end method
