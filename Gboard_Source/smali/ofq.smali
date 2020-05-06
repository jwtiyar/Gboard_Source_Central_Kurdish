.class final Lofq;
.super Lodw;
.source "PG"


# instance fields
.field final synthetic a:Lofr;


# direct methods
.method public constructor <init>(Lofr;)V
    .locals 0

    iput-object p1, p0, Lofq;->a:Lofr;

    .line 1
    invoke-direct {p0}, Lodw;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofq;->a:Lofr;

    .line 2
    invoke-virtual {v0, p1}, Lofr;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lofq;->a:Lofr;

    .line 3
    invoke-virtual {v0}, Lofr;->i()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lofq;->a:Lofr;

    .line 4
    invoke-virtual {v0}, Lofr;->size()I

    move-result v0

    return v0
.end method
