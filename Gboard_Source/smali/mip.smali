.class public final Lmip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrbz;

.field public final b:Lrbz;

.field final synthetic c:Lmiq;

.field private final d:Lrbz;


# direct methods
.method public constructor <init>(Lmiq;)V
    .locals 3

    iput-object p1, p0, Lmip;->c:Lmiq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lmip;->c:Lmiq;

    .line 2
    iget-object v0, p1, Lmiq;->a:Lrbz;

    iget-object v1, p1, Lmiq;->b:Lrbz;

    iget-object v2, p1, Lmiq;->c:Lrbz;

    iget-object p1, p1, Lmiq;->d:Lrbz;

    .line 3
    invoke-static {v0, v1, v2, p1}, Lmkm;->a(Lrbz;Lrbz;Lrbz;Lrbz;)Lmkm;

    move-result-object p1

    iput-object p1, p0, Lmip;->d:Lrbz;

    .line 4
    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lmip;->a:Lrbz;

    iget-object p1, p0, Lmip;->d:Lrbz;

    new-instance v0, Lmkh;

    .line 5
    invoke-direct {v0, p1}, Lmkh;-><init>(Lrbz;)V

    .line 6
    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lmip;->b:Lrbz;

    return-void
.end method
