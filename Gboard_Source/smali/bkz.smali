.class public Lbkz;
.super Lbjm;
.source "PG"


# instance fields
.field public final a:I

.field private final transient b:Lblg;


# direct methods
.method public constructor <init>(Lblg;)V
    .locals 1

    iget v0, p1, Lblg;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbjm;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbkz;->b:Lblg;

    iget p1, p1, Lblg;->a:I

    iput p1, p0, Lbkz;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xd4

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbkz;->a:I

    return v0
.end method

.method public final d()Lblg;
    .locals 4

    iget-object v0, p0, Lbkz;->b:Lblg;

    if-nez v0, :cond_0

    new-instance v0, Lblg;

    iget v1, p0, Lbkz;->a:I

    .line 3
    sget-object v2, Lojt;->a:Loed;

    const-string v3, "unknown"

    .line 4
    invoke-direct {v0, v1, v3, v2}, Lblg;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method
