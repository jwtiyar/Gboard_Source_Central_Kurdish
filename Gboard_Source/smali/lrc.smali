.class public final Llrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxj;


# instance fields
.field private final a:Llwu;


# direct methods
.method public constructor <init>(Lpbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ManifestInstanceFetcher"

    .line 2
    invoke-static {p1, v0}, Llwu;->a(Lpbu;Ljava/lang/String;)Llwu;

    move-result-object p1

    iput-object p1, p0, Llrc;->a:Llwu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ManifestInstanceFetcher"

    return-object v0
.end method

.method public final a(Llxo;)Llxg;
    .locals 1

    .line 6
    invoke-virtual {p1}, Llxo;->a()Llvr;

    move-result-object p1

    const-string v0, "manifest_instance"

    invoke-virtual {p1, v0}, Llvr;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Llxg;->a()Llxg;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Llvs;)Lpbs;
    .locals 1

    iget-object v0, p0, Llrc;->a:Llwu;

    .line 3
    invoke-virtual {v0, p1}, Llwu;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llxo;Llxh;Ljava/io/File;)Lpbs;
    .locals 2

    iget-object p2, p0, Llrc;->a:Llwu;

    .line 4
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object v0

    new-instance v1, Llrb;

    invoke-direct {v1, p1, p3}, Llrb;-><init>(Llxo;Ljava/io/File;)V

    .line 5
    invoke-virtual {p2, v0, v1}, Llwu;->a(Ljava/lang/Object;Llws;)Lpbs;

    move-result-object p1

    return-object p1
.end method
