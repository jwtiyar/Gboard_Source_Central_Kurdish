.class final Loea;
.super Loef;
.source "PG"


# instance fields
.field final synthetic a:Loeb;


# direct methods
.method public constructor <init>(Loeb;)V
    .locals 0

    iput-object p1, p0, Loea;->a:Loeb;

    .line 1
    invoke-direct {p0}, Loef;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokr;
    .locals 1

    iget-object v0, p0, Loea;->a:Loeb;

    .line 2
    invoke-virtual {v0}, Loeb;->b()Lokr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Loed;
    .locals 1

    iget-object v0, p0, Loea;->a:Loeb;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Loea;->a()Lokr;

    move-result-object v0

    return-object v0
.end method
