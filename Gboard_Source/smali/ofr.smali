.class abstract Lofr;
.super Loff;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loff;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lodn;->h()Lodw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lodn;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public a()Lokr;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lodn;->h()Lodw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lodw;
    .locals 1

    .line 3
    new-instance v0, Lofq;

    invoke-direct {v0, p0}, Lofq;-><init>(Lofr;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lofr;->a()Lokr;

    move-result-object v0

    return-object v0
.end method
