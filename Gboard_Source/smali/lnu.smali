.class final Llnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbv;


# instance fields
.field final synthetic a:Lrbv;

.field final synthetic b:Llnv;


# direct methods
.method public constructor <init>(Llnv;Lrbv;)V
    .locals 0

    iput-object p1, p0, Llnu;->b:Llnv;

    iput-object p2, p0, Llnu;->a:Lrbv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llnu;->b:Llnv;

    new-instance v1, Llnt;

    iget-object v2, p0, Llnu;->a:Lrbv;

    .line 2
    invoke-direct {v1, v2}, Llnt;-><init>(Lrbv;)V

    .line 3
    invoke-virtual {v0, v1}, Llnv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llnu;->b:Llnv;

    new-instance v1, Llnr;

    iget-object v2, p0, Llnu;->a:Lrbv;

    .line 6
    invoke-direct {v1, v2, p1}, Llnr;-><init>(Lrbv;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1}, Llnv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Llnu;->b:Llnv;

    new-instance v1, Llns;

    iget-object v2, p0, Llnu;->a:Lrbv;

    .line 4
    invoke-direct {v1, v2, p1}, Llns;-><init>(Lrbv;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, v1}, Llnv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
