.class public final Lmtk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmtj;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmtl;
    .locals 4

    iget-object v0, p0, Lmtk;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, " enabled"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lmtk;->a:Lmtj;

    if-nez v1, :cond_1

    const-string v1, " metricExtensionProvider"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lmtf;

    iget-object v1, p0, Lmtk;->b:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lmtk;->a:Lmtj;

    .line 5
    invoke-direct {v0, v1, v2}, Lmtf;-><init>(ZLmtj;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmtk;->b:Ljava/lang/Boolean;

    return-void
.end method
